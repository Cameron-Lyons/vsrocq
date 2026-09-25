import * as path from 'path';
import * as fs from 'node:fs/promises';
import * as os from 'os';

import { runTests } from '@vscode/test-electron';

async function main() {
	const storagePath = await fs.mkdtemp(path.join(os.tmpdir(), 'vsrocq-test-'));
	try {
		// The folder containing the Extension Manifest package.json
		// Passed to `--extensionDevelopmentPath`
		const extensionDevelopmentPath = path.resolve(__dirname, '../../');

		// The path to test runner
		// Passed to --extensionTestsPath
		const extensionTestsPath = path.resolve(__dirname, './suite/index');

		const userDataDir = path.join(storagePath, 'settings');
        const userSettingsPath = path.join(userDataDir, 'User');

		const vsrocqPath = process.env.VSROCQPATH || path.resolve(__dirname, "../../../language-server/_build/install/default/bin/vsrocqtop");
		const vsrocqArgs = process.env.VSROCQARGS?.split(' ');

        const userSettings = {
			"vsrocq.path": vsrocqPath,
			"vsrocq.args": vsrocqArgs,
            "vsrocq.proof.mode": 1,
            "vsrocq.proof.block": false
        };

		await fs.mkdir(userSettingsPath, { recursive: true });
        await fs.writeFile(
            path.join(userSettingsPath, 'settings.json'),
            JSON.stringify(userSettings),
            'utf-8'
        );

		const launchArgs = [path.resolve(__dirname, '../../testFixture'), "--disable-extensions", "--user-data-dir=" + userDataDir];

		await runTests({
            extensionDevelopmentPath, 
            extensionTestsPath, 
            launchArgs });
	} finally {
		await fs.rm(storagePath, { recursive: true, force: true, maxRetries: 3 });
	}
}

main().catch(() => {
	console.error('Failed to run tests');
	process.exit(1);
});
