const assert = require('node:assert/strict');
const { webcrypto } = require('node:crypto');
const { readFileSync } = require('node:fs');
const { join } = require('node:path');
const { runInNewContext } = require('node:vm');
const ts = require('typescript');

// Exercise the browser helper with both secure and HTTP-style Crypto objects.
const source = ts.transpileModule(
    readFileSync(join(__dirname, '../src/uuid.ts'), 'utf8'),
    { compilerOptions: { module: ts.ModuleKind.CommonJS, target: ts.ScriptTarget.ES2020 } }
).outputText;
const load = crypto => {
    const exports = {};
    runInNewContext(source, { exports, crypto });
    return exports.randomUUID;
};

const nativeId = '12345678-1234-4234-9234-123456789abc';
let calls = 0;
const native = {
    randomUUID() {
        assert.equal(this, native);
        calls++;
        return nativeId;
    },
    getRandomValues() { assert.fail('Native randomUUID should be preferred'); },
};
const generate = load(native);
assert.equal(generate(), nativeId);
assert.equal(generate(), nativeId);
assert.equal(calls, 2);

for (const [byte, expected] of [
    [0x00, '00000000-0000-4000-8000-000000000000'],
    [0xff, 'ffffffff-ffff-4fff-bfff-ffffffffffff'],
]) {
    const fallback = {
        getRandomValues(bytes) {
            assert.equal(this, fallback);
            assert.equal(bytes.byteLength, 16);
            return bytes.fill(byte);
        },
    };
    assert.equal(load(fallback)(), expected);
}

const uuidV4 = /^[0-9a-f]{8}-[0-9a-f]{4}-4[0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}$/;
for (const crypto of [webcrypto, { getRandomValues: bytes => webcrypto.getRandomValues(bytes) }]) {
    const generate = load(crypto);
    const ids = Array.from({ length: 10000 }, () => generate());
    assert.ok(ids.every(id => uuidV4.test(id)));
    assert.equal(new Set(ids).size, ids.length);
}

const unavailable = new Error('Random source unavailable');
assert.throws(load({ getRandomValues() { throw unavailable; } }), error => error === unavailable);
console.log('UUID checks passed: native dispatch, fallback vectors, 20,000 IDs, and random-source errors.');
