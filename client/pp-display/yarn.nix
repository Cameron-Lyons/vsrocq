{
  fetchurl,
  fetchgit,
  linkFarm,
  runCommand,
  gnutar,
}: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_ast_grep_napi_darwin_arm64___napi_darwin_arm64_0.36.3.tgz";
      path = fetchurl {
        name = "_ast_grep_napi_darwin_arm64___napi_darwin_arm64_0.36.3.tgz";
        url = "https://registry.yarnpkg.com/@ast-grep/napi-darwin-arm64/-/napi-darwin-arm64-0.36.3.tgz";
        sha512 = "uM0Hrm5gcHqaBL64ktmPBFMTorTlPKWsUfi0E2Cg09GJfeYWvZmicCqgd7qVtjURmQvFQdb4JSqHIkJvws6Uqw==";
      };
    }
    {
      name = "_ast_grep_napi_darwin_x64___napi_darwin_x64_0.36.3.tgz";
      path = fetchurl {
        name = "_ast_grep_napi_darwin_x64___napi_darwin_x64_0.36.3.tgz";
        url = "https://registry.yarnpkg.com/@ast-grep/napi-darwin-x64/-/napi-darwin-x64-0.36.3.tgz";
        sha512 = "wEMeQw8lRL66puG2m8m0kDRQDtubygj59HA/cmut2V5SPx/13BN3wuEk6JPv97gqGUCUGhG2+5Z6UZ/Ll2q01Q==";
      };
    }
    {
      name = "_ast_grep_napi_linux_arm64_gnu___napi_linux_arm64_gnu_0.36.3.tgz";
      path = fetchurl {
        name = "_ast_grep_napi_linux_arm64_gnu___napi_linux_arm64_gnu_0.36.3.tgz";
        url = "https://registry.yarnpkg.com/@ast-grep/napi-linux-arm64-gnu/-/napi-linux-arm64-gnu-0.36.3.tgz";
        sha512 = "sMsTMaUjW7SM8KPbLviCSBuM4zgJcwvie1yZI92HKSlFzC7ABe7X7UvyUREB+JwqccDVEL5yOJAjqB8eFSCizw==";
      };
    }
    {
      name = "_ast_grep_napi_linux_arm64_musl___napi_linux_arm64_musl_0.36.3.tgz";
      path = fetchurl {
        name = "_ast_grep_napi_linux_arm64_musl___napi_linux_arm64_musl_0.36.3.tgz";
        url = "https://registry.yarnpkg.com/@ast-grep/napi-linux-arm64-musl/-/napi-linux-arm64-musl-0.36.3.tgz";
        sha512 = "2XRmNYuovZu0Pa4J3or4PKMkQZnXXfpVcCrPwWB/2ytX7XUo+TWLgYE8rPVnJOyw5zujkveFb0XUrro9mQgLzw==";
      };
    }
    {
      name = "_ast_grep_napi_linux_x64_gnu___napi_linux_x64_gnu_0.36.3.tgz";
      path = fetchurl {
        name = "_ast_grep_napi_linux_x64_gnu___napi_linux_x64_gnu_0.36.3.tgz";
        url = "https://registry.yarnpkg.com/@ast-grep/napi-linux-x64-gnu/-/napi-linux-x64-gnu-0.36.3.tgz";
        sha512 = "mTwPRbBi1feGqR2b5TWC5gkEDeRi8wfk4euF5sKNihfMGHj6pdfINHQ3QvLVO4C7z0r/wgWLAvditFA0b997dg==";
      };
    }
    {
      name = "_ast_grep_napi_linux_x64_musl___napi_linux_x64_musl_0.36.3.tgz";
      path = fetchurl {
        name = "_ast_grep_napi_linux_x64_musl___napi_linux_x64_musl_0.36.3.tgz";
        url = "https://registry.yarnpkg.com/@ast-grep/napi-linux-x64-musl/-/napi-linux-x64-musl-0.36.3.tgz";
        sha512 = "tMGPrT+zuZzJK6n1cD1kOii7HYZE9gUXjwtVNE/uZqXEaWP6lmkfoTMbLjnxEe74VQbmaoDGh1/cjrDBnqC6Uw==";
      };
    }
    {
      name = "_ast_grep_napi_win32_arm64_msvc___napi_win32_arm64_msvc_0.36.3.tgz";
      path = fetchurl {
        name = "_ast_grep_napi_win32_arm64_msvc___napi_win32_arm64_msvc_0.36.3.tgz";
        url = "https://registry.yarnpkg.com/@ast-grep/napi-win32-arm64-msvc/-/napi-win32-arm64-msvc-0.36.3.tgz";
        sha512 = "7pFyr9+dyV+4cBJJ1I57gg6PDXP3GBQeVAsEEitzEruxx4Hb4cyNro54gGtlsS+6ty+N0t004tPQxYO2VrsPIg==";
      };
    }
    {
      name = "_ast_grep_napi_win32_ia32_msvc___napi_win32_ia32_msvc_0.36.3.tgz";
      path = fetchurl {
        name = "_ast_grep_napi_win32_ia32_msvc___napi_win32_ia32_msvc_0.36.3.tgz";
        url = "https://registry.yarnpkg.com/@ast-grep/napi-win32-ia32-msvc/-/napi-win32-ia32-msvc-0.36.3.tgz";
        sha512 = "MPAgccH9VscRaFuEBMzDGPS+3c4cKNVGIVJ7WSNa1nZtLQ0eFEaPJ7pyDnCezgVSxfNFVYBvKyyF/vcm7Qc9+A==";
      };
    }
    {
      name = "_ast_grep_napi_win32_x64_msvc___napi_win32_x64_msvc_0.36.3.tgz";
      path = fetchurl {
        name = "_ast_grep_napi_win32_x64_msvc___napi_win32_x64_msvc_0.36.3.tgz";
        url = "https://registry.yarnpkg.com/@ast-grep/napi-win32-x64-msvc/-/napi-win32-x64-msvc-0.36.3.tgz";
        sha512 = "TIVtuSbXhty9kaSEfr4ULWx5PAuUeGgUkFaR60lmOs7sGTWgpig+suwKfTmevoAblFknCW/aMHOwziwJoUZA6A==";
      };
    }
    {
      name = "_ast_grep_napi___napi_0.36.3.tgz";
      path = fetchurl {
        name = "_ast_grep_napi___napi_0.36.3.tgz";
        url = "https://registry.yarnpkg.com/@ast-grep/napi/-/napi-0.36.3.tgz";
        sha512 = "ExypohE8L7FvKBHxu7UpwcV9XVfyS+AqNZKyKIfxYwJyD9l7Gw6pmMYd7J2uopJsPEIUf44/emEFds6nFUx/dw==";
      };
    }
    {
      name = "_babel_code_frame___code_frame_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_code_frame___code_frame_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/code-frame/-/code-frame-7.29.7.tgz";
        sha512 = "Aup7aUOfpbAUg2ROOJN6Iw5f9DMBlzu0mIkm/malLQFN/YQgO48wCj0Kxa3sEHJvPVFg7siR+qRInwXd2qhQKw==";
      };
    }
    {
      name = "_babel_compat_data___compat_data_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_compat_data___compat_data_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/compat-data/-/compat-data-7.29.7.tgz";
        sha512 = "locTkQyKvwIEgBzVrn8693ebc97F2U8ZHjbXwDXJ5Fn2TCpNwTlKcaKLkdHop5c/icOFE7qt7Q9JC5hnKNa6Gg==";
      };
    }
    {
      name = "_babel_core___core_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_core___core_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/core/-/core-7.29.7.tgz";
        sha512 = "RgHBCvtjbOK2gXSNBNIkNoEc9qoVEtau3hj8gEqKQuL3HZAibKarWFEI3Lfm6EYKkLalOh8eSrj9b+ch9H/VBA==";
      };
    }
    {
      name = "_babel_generator___generator_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_generator___generator_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/generator/-/generator-7.29.7.tgz";
        sha512 = "DkXD5OJQaAQIdZ1bt3UZdEnHAn9Imd3IVBdX03UFe+ony9Ojw5pzr9YVKGDY1jt+Gcn/FnGkNf8r+Vj5NOJWtQ==";
      };
    }
    {
      name = "_babel_helper_compilation_targets___helper_compilation_targets_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_helper_compilation_targets___helper_compilation_targets_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/helper-compilation-targets/-/helper-compilation-targets-7.29.7.tgz";
        sha512 = "wem6WaBj4NaVYVdNhLPPVacES6ZJ+KBBfSkTMD3YZxbP3rm3Di85tJU5ljaUNhaOynt+Aj0xruhYuzQBt8n71g==";
      };
    }
    {
      name = "_babel_helper_globals___helper_globals_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_helper_globals___helper_globals_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/helper-globals/-/helper-globals-7.29.7.tgz";
        sha512 = "3nQVUAtvkKH9zahfWgw96Jc/uFOmjACE1kQz82E2lqWmHBgjzbNlsC22nuQTfahmWeQtTq5nQ/4Nnd2A1wj4zA==";
      };
    }
    {
      name = "_babel_helper_module_imports___helper_module_imports_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_helper_module_imports___helper_module_imports_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/helper-module-imports/-/helper-module-imports-7.29.7.tgz";
        sha512 = "ejHwrQQYcm9xnTivShn2IDOlIzInN34AXskvq9QicvCtEzq1Vzclu/tKF8Jq1Cg8JG2GL6/EmjgsCT7lXepE3g==";
      };
    }
    {
      name = "_babel_helper_module_transforms___helper_module_transforms_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_helper_module_transforms___helper_module_transforms_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/helper-module-transforms/-/helper-module-transforms-7.29.7.tgz";
        sha512 = "UPUVSyXbOh627KiCIGQSgwWzGeBKLkaJ9PJEdrngIwMSzxLR4jS4+f1f1jb7VzBbg8nFLaYotvVPFCTqdrmTAg==";
      };
    }
    {
      name = "_babel_helper_plugin_utils___helper_plugin_utils_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_helper_plugin_utils___helper_plugin_utils_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/helper-plugin-utils/-/helper-plugin-utils-7.29.7.tgz";
        sha512 = "G7sHYigPY17oO5SYWnfD/0MTBwVR781S/JI643e/JhUYgVgWE/61SoW3NH9KWUKyKq5LVh3npif99Wkt6j86Jw==";
      };
    }
    {
      name = "_babel_helper_string_parser___helper_string_parser_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_helper_string_parser___helper_string_parser_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/helper-string-parser/-/helper-string-parser-7.29.7.tgz";
        sha512 = "Pb5ijPrZ89GDH8223L4UP8i6QApWxs04RbPQJTeWDV0/keR2E36MeKnyr6LYmUUvqRRI+Iv87SuF1W6ErINzYw==";
      };
    }
    {
      name = "_babel_helper_validator_identifier___helper_validator_identifier_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_helper_validator_identifier___helper_validator_identifier_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/helper-validator-identifier/-/helper-validator-identifier-7.29.7.tgz";
        sha512 = "qehxGkRj55h/ff8EMaJ+cYhyaKlHIxqYDn682wQD7RNp9UujOQsHog2uS0r2vzr4pW+sXf90NeeayjcNaX3fFg==";
      };
    }
    {
      name = "_babel_helper_validator_option___helper_validator_option_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_helper_validator_option___helper_validator_option_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/helper-validator-option/-/helper-validator-option-7.29.7.tgz";
        sha512 = "N9ZErrD+yW5geCDtBqnOoxmR8+tNKiGuxKlDpuJxfsqpa2dFcexaziGAE/qoHLiDDreVNMupxGmSoNlyvsA3gw==";
      };
    }
    {
      name = "_babel_helpers___helpers_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_helpers___helpers_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/helpers/-/helpers-7.29.7.tgz";
        sha512 = "1k2lAGRMfHTcwuNYcCNUmaUffmQv8KWMfh2iJUUeRlwlwH4FdNG7mfPI10NPfLHJFThE4Tyr4mv7kTNZOiPuBg==";
      };
    }
    {
      name = "_babel_parser___parser_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_parser___parser_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/parser/-/parser-7.29.7.tgz";
        sha512 = "hnORnjP/1P/zFEndoeX+n+t1RwWRJiJpM/jO7FW32Kn9r5+sJB2JWOdYo4L6k78j15eCwY3Gm/7364B1EMwtNg==";
      };
    }
    {
      name = "_babel_plugin_transform_react_jsx_self___plugin_transform_react_jsx_self_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_react_jsx_self___plugin_transform_react_jsx_self_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/plugin-transform-react-jsx-self/-/plugin-transform-react-jsx-self-7.29.7.tgz";
        sha512 = "TL0hMc9xzy86VD31nUiwzd5otRAcyEPcsegCxolO0PvcXuH1v0kECe/UIznYFihpkvU5wg/jk4v0TTEFfm53fw==";
      };
    }
    {
      name = "_babel_plugin_transform_react_jsx_source___plugin_transform_react_jsx_source_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_react_jsx_source___plugin_transform_react_jsx_source_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/plugin-transform-react-jsx-source/-/plugin-transform-react-jsx-source-7.29.7.tgz";
        sha512 = "06IyK09H3wi4cGbhDBwp5gUGo0IKtnYa8tyTiephirPCK6fbobVGiXMMI5zLQ4aKEYP3wZ3ArU44o+8KMrSG/Q==";
      };
    }
    {
      name = "_babel_template___template_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_template___template_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/template/-/template-7.29.7.tgz";
        sha512 = "puq+Gf35oI24FeN11LkoUQFqv9uwNeWpxXZi/Ji3rRIoKAzKnxRaZ+Gkj0vKS9ZCiTESfng1N9LyOyXvo+m+Gg==";
      };
    }
    {
      name = "_babel_traverse___traverse_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_traverse___traverse_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/traverse/-/traverse-7.29.7.tgz";
        sha512 = "EhlfNQtZ+NK22w5BM61ciuiq1m58ed33Wr1Xan//ZRTy6hgjnwyCffRYwzsGXdASJSUJ1guZILsErh1eQcl+zw==";
      };
    }
    {
      name = "_babel_types___types_7.29.7.tgz";
      path = fetchurl {
        name = "_babel_types___types_7.29.7.tgz";
        url = "https://registry.yarnpkg.com/@babel/types/-/types-7.29.7.tgz";
        sha512 = "4zBIxpPzowiZpusoFkyGVwakdRJUyuH5PxQ/PrqghfdFWWasvnCdPfQXHrenDai+gyLARulZjZowCOj6fjT4pA==";
      };
    }
    {
      name = "_esbuild_aix_ppc64___aix_ppc64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_aix_ppc64___aix_ppc64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/aix-ppc64/-/aix-ppc64-0.25.12.tgz";
        sha512 = "Hhmwd6CInZ3dwpuGTF8fJG6yoWmsToE+vYgD4nytZVxcu1ulHpUQRAB1UJ8+N1Am3Mz4+xOByoQoSZf4D+CpkA==";
      };
    }
    {
      name = "_esbuild_android_arm64___android_arm64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_android_arm64___android_arm64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/android-arm64/-/android-arm64-0.25.12.tgz";
        sha512 = "6AAmLG7zwD1Z159jCKPvAxZd4y/VTO0VkprYy+3N2FtJ8+BQWFXU+OxARIwA46c5tdD9SsKGZ/1ocqBS/gAKHg==";
      };
    }
    {
      name = "_esbuild_android_arm___android_arm_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_android_arm___android_arm_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/android-arm/-/android-arm-0.25.12.tgz";
        sha512 = "VJ+sKvNA/GE7Ccacc9Cha7bpS8nyzVv0jdVgwNDaR4gDMC/2TTRc33Ip8qrNYUcpkOHUT5OZ0bUcNNVZQ9RLlg==";
      };
    }
    {
      name = "_esbuild_android_x64___android_x64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_android_x64___android_x64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/android-x64/-/android-x64-0.25.12.tgz";
        sha512 = "5jbb+2hhDHx5phYR2By8GTWEzn6I9UqR11Kwf22iKbNpYrsmRB18aX/9ivc5cabcUiAT/wM+YIZ6SG9QO6a8kg==";
      };
    }
    {
      name = "_esbuild_darwin_arm64___darwin_arm64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_darwin_arm64___darwin_arm64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/darwin-arm64/-/darwin-arm64-0.25.12.tgz";
        sha512 = "N3zl+lxHCifgIlcMUP5016ESkeQjLj/959RxxNYIthIg+CQHInujFuXeWbWMgnTo4cp5XVHqFPmpyu9J65C1Yg==";
      };
    }
    {
      name = "_esbuild_darwin_x64___darwin_x64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_darwin_x64___darwin_x64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/darwin-x64/-/darwin-x64-0.25.12.tgz";
        sha512 = "HQ9ka4Kx21qHXwtlTUVbKJOAnmG1ipXhdWTmNXiPzPfWKpXqASVcWdnf2bnL73wgjNrFXAa3yYvBSd9pzfEIpA==";
      };
    }
    {
      name = "_esbuild_freebsd_arm64___freebsd_arm64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_freebsd_arm64___freebsd_arm64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/freebsd-arm64/-/freebsd-arm64-0.25.12.tgz";
        sha512 = "gA0Bx759+7Jve03K1S0vkOu5Lg/85dou3EseOGUes8flVOGxbhDDh/iZaoek11Y8mtyKPGF3vP8XhnkDEAmzeg==";
      };
    }
    {
      name = "_esbuild_freebsd_x64___freebsd_x64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_freebsd_x64___freebsd_x64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/freebsd-x64/-/freebsd-x64-0.25.12.tgz";
        sha512 = "TGbO26Yw2xsHzxtbVFGEXBFH0FRAP7gtcPE7P5yP7wGy7cXK2oO7RyOhL5NLiqTlBh47XhmIUXuGciXEqYFfBQ==";
      };
    }
    {
      name = "_esbuild_linux_arm64___linux_arm64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_linux_arm64___linux_arm64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/linux-arm64/-/linux-arm64-0.25.12.tgz";
        sha512 = "8bwX7a8FghIgrupcxb4aUmYDLp8pX06rGh5HqDT7bB+8Rdells6mHvrFHHW2JAOPZUbnjUpKTLg6ECyzvas2AQ==";
      };
    }
    {
      name = "_esbuild_linux_arm___linux_arm_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_linux_arm___linux_arm_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/linux-arm/-/linux-arm-0.25.12.tgz";
        sha512 = "lPDGyC1JPDou8kGcywY0YILzWlhhnRjdof3UlcoqYmS9El818LLfJJc3PXXgZHrHCAKs/Z2SeZtDJr5MrkxtOw==";
      };
    }
    {
      name = "_esbuild_linux_ia32___linux_ia32_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_linux_ia32___linux_ia32_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/linux-ia32/-/linux-ia32-0.25.12.tgz";
        sha512 = "0y9KrdVnbMM2/vG8KfU0byhUN+EFCny9+8g202gYqSSVMonbsCfLjUO+rCci7pM0WBEtz+oK/PIwHkzxkyharA==";
      };
    }
    {
      name = "_esbuild_linux_loong64___linux_loong64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_linux_loong64___linux_loong64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/linux-loong64/-/linux-loong64-0.25.12.tgz";
        sha512 = "h///Lr5a9rib/v1GGqXVGzjL4TMvVTv+s1DPoxQdz7l/AYv6LDSxdIwzxkrPW438oUXiDtwM10o9PmwS/6Z0Ng==";
      };
    }
    {
      name = "_esbuild_linux_mips64el___linux_mips64el_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_linux_mips64el___linux_mips64el_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/linux-mips64el/-/linux-mips64el-0.25.12.tgz";
        sha512 = "iyRrM1Pzy9GFMDLsXn1iHUm18nhKnNMWscjmp4+hpafcZjrr2WbT//d20xaGljXDBYHqRcl8HnxbX6uaA/eGVw==";
      };
    }
    {
      name = "_esbuild_linux_ppc64___linux_ppc64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_linux_ppc64___linux_ppc64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/linux-ppc64/-/linux-ppc64-0.25.12.tgz";
        sha512 = "9meM/lRXxMi5PSUqEXRCtVjEZBGwB7P/D4yT8UG/mwIdze2aV4Vo6U5gD3+RsoHXKkHCfSxZKzmDssVlRj1QQA==";
      };
    }
    {
      name = "_esbuild_linux_riscv64___linux_riscv64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_linux_riscv64___linux_riscv64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/linux-riscv64/-/linux-riscv64-0.25.12.tgz";
        sha512 = "Zr7KR4hgKUpWAwb1f3o5ygT04MzqVrGEGXGLnj15YQDJErYu/BGg+wmFlIDOdJp0PmB0lLvxFIOXZgFRrdjR0w==";
      };
    }
    {
      name = "_esbuild_linux_s390x___linux_s390x_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_linux_s390x___linux_s390x_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/linux-s390x/-/linux-s390x-0.25.12.tgz";
        sha512 = "MsKncOcgTNvdtiISc/jZs/Zf8d0cl/t3gYWX8J9ubBnVOwlk65UIEEvgBORTiljloIWnBzLs4qhzPkJcitIzIg==";
      };
    }
    {
      name = "_esbuild_linux_x64___linux_x64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_linux_x64___linux_x64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/linux-x64/-/linux-x64-0.25.12.tgz";
        sha512 = "uqZMTLr/zR/ed4jIGnwSLkaHmPjOjJvnm6TVVitAa08SLS9Z0VM8wIRx7gWbJB5/J54YuIMInDquWyYvQLZkgw==";
      };
    }
    {
      name = "_esbuild_netbsd_arm64___netbsd_arm64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_netbsd_arm64___netbsd_arm64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/netbsd-arm64/-/netbsd-arm64-0.25.12.tgz";
        sha512 = "xXwcTq4GhRM7J9A8Gv5boanHhRa/Q9KLVmcyXHCTaM4wKfIpWkdXiMog/KsnxzJ0A1+nD+zoecuzqPmCRyBGjg==";
      };
    }
    {
      name = "_esbuild_netbsd_x64___netbsd_x64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_netbsd_x64___netbsd_x64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/netbsd-x64/-/netbsd-x64-0.25.12.tgz";
        sha512 = "Ld5pTlzPy3YwGec4OuHh1aCVCRvOXdH8DgRjfDy/oumVovmuSzWfnSJg+VtakB9Cm0gxNO9BzWkj6mtO1FMXkQ==";
      };
    }
    {
      name = "_esbuild_openbsd_arm64___openbsd_arm64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_openbsd_arm64___openbsd_arm64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/openbsd-arm64/-/openbsd-arm64-0.25.12.tgz";
        sha512 = "fF96T6KsBo/pkQI950FARU9apGNTSlZGsv1jZBAlcLL1MLjLNIWPBkj5NlSz8aAzYKg+eNqknrUJ24QBybeR5A==";
      };
    }
    {
      name = "_esbuild_openbsd_x64___openbsd_x64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_openbsd_x64___openbsd_x64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/openbsd-x64/-/openbsd-x64-0.25.12.tgz";
        sha512 = "MZyXUkZHjQxUvzK7rN8DJ3SRmrVrke8ZyRusHlP+kuwqTcfWLyqMOE3sScPPyeIXN/mDJIfGXvcMqCgYKekoQw==";
      };
    }
    {
      name = "_esbuild_openharmony_arm64___openharmony_arm64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_openharmony_arm64___openharmony_arm64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/openharmony-arm64/-/openharmony-arm64-0.25.12.tgz";
        sha512 = "rm0YWsqUSRrjncSXGA7Zv78Nbnw4XL6/dzr20cyrQf7ZmRcsovpcRBdhD43Nuk3y7XIoW2OxMVvwuRvk9XdASg==";
      };
    }
    {
      name = "_esbuild_sunos_x64___sunos_x64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_sunos_x64___sunos_x64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/sunos-x64/-/sunos-x64-0.25.12.tgz";
        sha512 = "3wGSCDyuTHQUzt0nV7bocDy72r2lI33QL3gkDNGkod22EsYl04sMf0qLb8luNKTOmgF/eDEDP5BFNwoBKH441w==";
      };
    }
    {
      name = "_esbuild_win32_arm64___win32_arm64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_win32_arm64___win32_arm64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/win32-arm64/-/win32-arm64-0.25.12.tgz";
        sha512 = "rMmLrur64A7+DKlnSuwqUdRKyd3UE7oPJZmnljqEptesKM8wx9J8gx5u0+9Pq0fQQW8vqeKebwNXdfOyP+8Bsg==";
      };
    }
    {
      name = "_esbuild_win32_ia32___win32_ia32_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_win32_ia32___win32_ia32_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/win32-ia32/-/win32-ia32-0.25.12.tgz";
        sha512 = "HkqnmmBoCbCwxUKKNPBixiWDGCpQGVsrQfJoVGYLPT41XWF8lHuE5N6WhVia2n4o5QK5M4tYr21827fNhi4byQ==";
      };
    }
    {
      name = "_esbuild_win32_x64___win32_x64_0.25.12.tgz";
      path = fetchurl {
        name = "_esbuild_win32_x64___win32_x64_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/@esbuild/win32-x64/-/win32-x64-0.25.12.tgz";
        sha512 = "alJC0uCZpTFrSL0CCDjcgleBXPnCrEAhTBILpeAp7M/OFgoqtAetfBzX0xM00MUsVVPpVjlPuMbREqnZCXaTnA==";
      };
    }
    {
      name = "_jridgewell_gen_mapping___gen_mapping_0.3.13.tgz";
      path = fetchurl {
        name = "_jridgewell_gen_mapping___gen_mapping_0.3.13.tgz";
        url = "https://registry.yarnpkg.com/@jridgewell/gen-mapping/-/gen-mapping-0.3.13.tgz";
        sha512 = "2kkt/7niJ6MgEPxF0bYdQ6etZaA+fQvDcLKckhy1yIQOzaoKjBBjSj63/aLVjYE3qhRt5dvM+uUyfCg6UKCBbA==";
      };
    }
    {
      name = "_jridgewell_gen_mapping___gen_mapping_0.3.5.tgz";
      path = fetchurl {
        name = "_jridgewell_gen_mapping___gen_mapping_0.3.5.tgz";
        url = "https://registry.yarnpkg.com/@jridgewell/gen-mapping/-/gen-mapping-0.3.5.tgz";
        sha512 = "IzL8ZoEDIBRWEzlCcRhOaCupYyN5gdIK+Q6fbFdPDg6HqX6jpkItn7DFIpW9LQzXG6Df9sA7+OKnq0qlz/GaQg==";
      };
    }
    {
      name = "_jridgewell_remapping___remapping_2.3.5.tgz";
      path = fetchurl {
        name = "_jridgewell_remapping___remapping_2.3.5.tgz";
        url = "https://registry.yarnpkg.com/@jridgewell/remapping/-/remapping-2.3.5.tgz";
        sha512 = "LI9u/+laYG4Ds1TDKSJW2YPrIlcVYOwi2fUC6xB43lueCjgxV4lffOCZCtYFiH6TNOX+tQKXx97T4IKHbhyHEQ==";
      };
    }
    {
      name = "_jridgewell_resolve_uri___resolve_uri_3.1.2.tgz";
      path = fetchurl {
        name = "_jridgewell_resolve_uri___resolve_uri_3.1.2.tgz";
        url = "https://registry.yarnpkg.com/@jridgewell/resolve-uri/-/resolve-uri-3.1.2.tgz";
        sha512 = "bRISgCIjP20/tbWSPWMEi54QVPRZExkuD9lJL+UIxUKtwVJA8wW1Trb1jMs1RFXo1CBTNZ/5hpC9QvmKWdopKw==";
      };
    }
    {
      name = "_jridgewell_set_array___set_array_1.2.1.tgz";
      path = fetchurl {
        name = "_jridgewell_set_array___set_array_1.2.1.tgz";
        url = "https://registry.yarnpkg.com/@jridgewell/set-array/-/set-array-1.2.1.tgz";
        sha512 = "R8gLRTZeyp03ymzP/6Lil/28tGeGEzhx1q2k703KGWRAI1VdvPIXdG70VJc2pAMw3NA6JKL5hhFu1sJX0Mnn/A==";
      };
    }
    {
      name = "_jridgewell_sourcemap_codec___sourcemap_codec_1.5.0.tgz";
      path = fetchurl {
        name = "_jridgewell_sourcemap_codec___sourcemap_codec_1.5.0.tgz";
        url = "https://registry.yarnpkg.com/@jridgewell/sourcemap-codec/-/sourcemap-codec-1.5.0.tgz";
        sha512 = "gv3ZRaISU3fjPAgNsriBRqGWQL6quFx04YMPW/zD8XMLsU32mhCCbfbO6KZFLjvYpCZ8zyDEgqsgf+PwPaM7GQ==";
      };
    }
    {
      name = "_jridgewell_sourcemap_codec___sourcemap_codec_1.5.5.tgz";
      path = fetchurl {
        name = "_jridgewell_sourcemap_codec___sourcemap_codec_1.5.5.tgz";
        url = "https://registry.yarnpkg.com/@jridgewell/sourcemap-codec/-/sourcemap-codec-1.5.5.tgz";
        sha512 = "cYQ9310grqxueWbl+WuIUIaiUaDcj7WOq5fVhEljNVgRfOUhY9fy2zTvfoqWsnebh8Sl70VScFbICvJnLKB0Og==";
      };
    }
    {
      name = "_jridgewell_trace_mapping___trace_mapping_0.3.25.tgz";
      path = fetchurl {
        name = "_jridgewell_trace_mapping___trace_mapping_0.3.25.tgz";
        url = "https://registry.yarnpkg.com/@jridgewell/trace-mapping/-/trace-mapping-0.3.25.tgz";
        sha512 = "vNk6aEwybGtawWmy/PzwnGDOjCkLWSD2wqvjGGAgOAwCGWySYXfYoxt00IJkTF+8Lb57DwOb3Aa0o9CApepiYQ==";
      };
    }
    {
      name = "_jridgewell_trace_mapping___trace_mapping_0.3.31.tgz";
      path = fetchurl {
        name = "_jridgewell_trace_mapping___trace_mapping_0.3.31.tgz";
        url = "https://registry.yarnpkg.com/@jridgewell/trace-mapping/-/trace-mapping-0.3.31.tgz";
        sha512 = "zzNR+SdQSDJzc8joaeP8QQoCQr8NuYx2dIIytl1QeBEZHJ9uW6hebsrYgbz8hJwUQao3TWCMtmfV8Nu1twOLAw==";
      };
    }
    {
      name = "_juggle_resize_observer___resize_observer_3.4.0.tgz";
      path = fetchurl {
        name = "_juggle_resize_observer___resize_observer_3.4.0.tgz";
        url = "https://registry.yarnpkg.com/@juggle/resize-observer/-/resize-observer-3.4.0.tgz";
        sha512 = "dfLbk+PwWvFzSxwk3n5ySL0hfBog779o8h68wK/7/APo/7cgyWp5jcXockbxdk5kFRkbeXWm4Fbi9FrdN381sA==";
      };
    }
    {
      name = "_microsoft_fast_element___fast_element_1.13.0.tgz";
      path = fetchurl {
        name = "_microsoft_fast_element___fast_element_1.13.0.tgz";
        url = "https://registry.yarnpkg.com/@microsoft/fast-element/-/fast-element-1.13.0.tgz";
        sha512 = "iFhzKbbD0cFRo9cEzLS3Tdo9BYuatdxmCEKCpZs1Cro/93zNMpZ/Y9/Z7SknmW6fhDZbpBvtO8lLh9TFEcNVAQ==";
      };
    }
    {
      name = "_microsoft_fast_foundation___fast_foundation_2.49.6.tgz";
      path = fetchurl {
        name = "_microsoft_fast_foundation___fast_foundation_2.49.6.tgz";
        url = "https://registry.yarnpkg.com/@microsoft/fast-foundation/-/fast-foundation-2.49.6.tgz";
        sha512 = "DZVr+J/NIoskFC1Y6xnAowrMkdbf2d5o7UyWK6gW5AiQ6S386Ql8dw4KcC4kHaeE1yL2CKvweE79cj6ZhJhTvA==";
      };
    }
    {
      name = "_microsoft_fast_react_wrapper___fast_react_wrapper_0.3.24.tgz";
      path = fetchurl {
        name = "_microsoft_fast_react_wrapper___fast_react_wrapper_0.3.24.tgz";
        url = "https://registry.yarnpkg.com/@microsoft/fast-react-wrapper/-/fast-react-wrapper-0.3.24.tgz";
        sha512 = "sRnSBIKaO42p4mYoYR60spWVkg89wFxFAgQETIMazAm2TxtlsnsGszJnTwVhXq2Uz+XNiD8eKBkfzK5c/i6/Kw==";
      };
    }
    {
      name = "_microsoft_fast_web_utilities___fast_web_utilities_5.4.1.tgz";
      path = fetchurl {
        name = "_microsoft_fast_web_utilities___fast_web_utilities_5.4.1.tgz";
        url = "https://registry.yarnpkg.com/@microsoft/fast-web-utilities/-/fast-web-utilities-5.4.1.tgz";
        sha512 = "ReWYncndjV3c8D8iq9tp7NcFNc1vbVHvcBFPME2nNFKNbS1XCesYZGlIlf3ot5EmuOXPlrzUHOWzQ2vFpIkqDg==";
      };
    }
    {
      name = "_react_hook_latest___latest_1.0.3.tgz";
      path = fetchurl {
        name = "_react_hook_latest___latest_1.0.3.tgz";
        url = "https://registry.yarnpkg.com/@react-hook/latest/-/latest-1.0.3.tgz";
        sha512 = "dy6duzl+JnAZcDbNTfmaP3xHiKtbXYOaz3G51MGVljh548Y8MWzTr+PHLOfvpypEVW9zwvl+VyKjbWKEVbV1Rg==";
      };
    }
    {
      name = "_react_hook_passive_layout_effect___passive_layout_effect_1.2.1.tgz";
      path = fetchurl {
        name = "_react_hook_passive_layout_effect___passive_layout_effect_1.2.1.tgz";
        url = "https://registry.yarnpkg.com/@react-hook/passive-layout-effect/-/passive-layout-effect-1.2.1.tgz";
        sha512 = "IwEphTD75liO8g+6taS+4oqz+nnroocNfWVHWz7j+N+ZO2vYrc6PV1q7GQhuahL0IOR7JccFTsFKQ/mb6iZWAg==";
      };
    }
    {
      name = "_react_hook_resize_observer___resize_observer_1.2.6.tgz";
      path = fetchurl {
        name = "_react_hook_resize_observer___resize_observer_1.2.6.tgz";
        url = "https://registry.yarnpkg.com/@react-hook/resize-observer/-/resize-observer-1.2.6.tgz";
        sha512 = "DlBXtLSW0DqYYTW3Ft1/GQFZlTdKY5VAFIC4+km6IK5NiPPDFchGbEJm1j6pSgMqPRHbUQgHJX7RaR76ic1LWA==";
      };
    }
    {
      name = "_rolldown_pluginutils___pluginutils_1.0.0_rc.3.tgz";
      path = fetchurl {
        name = "_rolldown_pluginutils___pluginutils_1.0.0_rc.3.tgz";
        url = "https://registry.yarnpkg.com/@rolldown/pluginutils/-/pluginutils-1.0.0-rc.3.tgz";
        sha512 = "eybk3TjzzzV97Dlj5c+XrBFW57eTNhzod66y9HrBlzJ6NsCrWCp/2kaPS3K9wJmurBC0Tdw4yPjXKZqlznim3Q==";
      };
    }
    {
      name = "_rollup_pluginutils___pluginutils_5.4.0.tgz";
      path = fetchurl {
        name = "_rollup_pluginutils___pluginutils_5.4.0.tgz";
        url = "https://registry.yarnpkg.com/@rollup/pluginutils/-/pluginutils-5.4.0.tgz";
        sha512 = "MfPp06CjRLfXQ3wY0R8vJDYBy/MvVcc9OulEfR0B8Iv9ko+GCNaRZ+EpJYFl27LhKsZK0o420sYCRHCjfCgeUg==";
      };
    }
    {
      name = "_rollup_rollup_android_arm_eabi___rollup_android_arm_eabi_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_android_arm_eabi___rollup_android_arm_eabi_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-android-arm-eabi/-/rollup-android-arm-eabi-4.62.2.tgz";
        sha512 = "6o7ZLZK+BeenkZCFNDXqpbjw9bD6nuWonvS/lwQJp7NoVVxm6p3qE7qQ5jGuBjiFsgvqjD8mZAU5oWxTmbOeOg==";
      };
    }
    {
      name = "_rollup_rollup_android_arm64___rollup_android_arm64_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_android_arm64___rollup_android_arm64_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-android-arm64/-/rollup-android-arm64-4.62.2.tgz";
        sha512 = "BaH7BllCACHoH1LguOU56UItGfUWjujlO65kS9LAodViaN4bwIKd7oeW/ZHJ/4ljr/7MIiENnNy3HJ0zXv8Zkw==";
      };
    }
    {
      name = "_rollup_rollup_darwin_arm64___rollup_darwin_arm64_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_darwin_arm64___rollup_darwin_arm64_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-darwin-arm64/-/rollup-darwin-arm64-4.62.2.tgz";
        sha512 = "v39RCCvj4He82I9sFmk+M1VZ0PLM9sfsLVikjfx2hYBNALhrrOR2D3JjQA6AhlaSOgcR+RzrKY7e1+bT6SUO/A==";
      };
    }
    {
      name = "_rollup_rollup_darwin_x64___rollup_darwin_x64_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_darwin_x64___rollup_darwin_x64_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-darwin-x64/-/rollup-darwin-x64-4.62.2.tgz";
        sha512 = "yl0y2vq3S3lHeuXhEdss6TWfKW8vkujImO12tn4ZkG/4oghr09LvdYm2RElVjokTQiUvDUGXLGsYeLqUMCKpGA==";
      };
    }
    {
      name = "_rollup_rollup_freebsd_arm64___rollup_freebsd_arm64_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_freebsd_arm64___rollup_freebsd_arm64_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-freebsd-arm64/-/rollup-freebsd-arm64-4.62.2.tgz";
        sha512 = "tT4pvt4qXD+vEoezupCWi+a1F0vvDiksiHc+PxRlYTOH1I6/X4id9jPxTP+Fg+545euaFT1jJVs4CEdHZAU1vw==";
      };
    }
    {
      name = "_rollup_rollup_freebsd_x64___rollup_freebsd_x64_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_freebsd_x64___rollup_freebsd_x64_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-freebsd-x64/-/rollup-freebsd-x64-4.62.2.tgz";
        sha512 = "6nU5F2wCW+qvCBhTn1pdIU3bzsIoF7EUwsCDRxilWGprQR6yd508YnH9+OKFCwpfS8pjZqDUmnCAr7exax0XCg==";
      };
    }
    {
      name = "_rollup_rollup_linux_arm_gnueabihf___rollup_linux_arm_gnueabihf_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_linux_arm_gnueabihf___rollup_linux_arm_gnueabihf_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-linux-arm-gnueabihf/-/rollup-linux-arm-gnueabihf-4.62.2.tgz";
        sha512 = "n1GJHPOvpIfhi3TmrCeh6S6URt9BFCt0KQE3qvexyGCTAKpR4Lg+eWvNZEqu7epxwus/8ElT3hacYEucm49SZg==";
      };
    }
    {
      name = "_rollup_rollup_linux_arm_musleabihf___rollup_linux_arm_musleabihf_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_linux_arm_musleabihf___rollup_linux_arm_musleabihf_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-linux-arm-musleabihf/-/rollup-linux-arm-musleabihf-4.62.2.tgz";
        sha512 = "JqgflS8wEB+UXV/vS1RpRbifGBeN4D5lz8D8oOFbFZw4vedvdOgCFAjfBmIMdW3yL10XpQQ0Ambepw6MXrhOnA==";
      };
    }
    {
      name = "_rollup_rollup_linux_arm64_gnu___rollup_linux_arm64_gnu_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_linux_arm64_gnu___rollup_linux_arm64_gnu_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-linux-arm64-gnu/-/rollup-linux-arm64-gnu-4.62.2.tgz";
        sha512 = "wnFJkogWvN4jm/hQRF2UBaeUmk20j5+DmHvoyWii2b8HJDyvz1MF2OU/6ynXt2KR63rbZLWkFpoytpdc/yBuSA==";
      };
    }
    {
      name = "_rollup_rollup_linux_arm64_musl___rollup_linux_arm64_musl_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_linux_arm64_musl___rollup_linux_arm64_musl_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-linux-arm64-musl/-/rollup-linux-arm64-musl-4.62.2.tgz";
        sha512 = "HVu2bp0zhvJ8xHEV9+UUs7S90VadmBSY3LcIMvozbPo4AuMGDWlz3ymHLHZPX4hR67TKTt8Qp5PJ5RBg/i+RMQ==";
      };
    }
    {
      name = "_rollup_rollup_linux_loong64_gnu___rollup_linux_loong64_gnu_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_linux_loong64_gnu___rollup_linux_loong64_gnu_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-linux-loong64-gnu/-/rollup-linux-loong64-gnu-4.62.2.tgz";
        sha512 = "mQqqAV8QaoSgr9I2fKDLY2BAVvmKjWoGiu/cSYQonsLvtqwEn1E4QYfnCOcp5zoEqNhsDYin1s6jx/VJmrxlZg==";
      };
    }
    {
      name = "_rollup_rollup_linux_loong64_musl___rollup_linux_loong64_musl_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_linux_loong64_musl___rollup_linux_loong64_musl_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-linux-loong64-musl/-/rollup-linux-loong64-musl-4.62.2.tgz";
        sha512 = "IxKLoxCQ2IWi6bT2akyDUBGsOImDKB+sPp4EsTmwFQ/fMwpCKm8uLSSgP/Kx/QYUgKis6SEZ5/Nlhup0DIA0PQ==";
      };
    }
    {
      name = "_rollup_rollup_linux_ppc64_gnu___rollup_linux_ppc64_gnu_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_linux_ppc64_gnu___rollup_linux_ppc64_gnu_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-linux-ppc64-gnu/-/rollup-linux-ppc64-gnu-4.62.2.tgz";
        sha512 = "Mk5ha2RQSgyFfmYYLkBpPnUk8D8FriBxesO1u9O75X0mHgXL1UQcH5Itl2lurWL2tj0RxV9b9tJgipac0hRY9A==";
      };
    }
    {
      name = "_rollup_rollup_linux_ppc64_musl___rollup_linux_ppc64_musl_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_linux_ppc64_musl___rollup_linux_ppc64_musl_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-linux-ppc64-musl/-/rollup-linux-ppc64-musl-4.62.2.tgz";
        sha512 = "CjvEnqJL/0/TQ3TXX3OPIJ/kmBellrWd4heXUmHeJlTnmwjKpSJzoehLaL6Xk0ZnMHBu9dZuFADNOrtjF4v+2w==";
      };
    }
    {
      name = "_rollup_rollup_linux_riscv64_gnu___rollup_linux_riscv64_gnu_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_linux_riscv64_gnu___rollup_linux_riscv64_gnu_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-linux-riscv64-gnu/-/rollup-linux-riscv64-gnu-4.62.2.tgz";
        sha512 = "1SiZbzwdkaDURsew/tSOrooKiYy7EQGT6m8ufavAi9NEyQb/6VuIxFXAL1fqa4iZe3g4NbNk4P7J32z2tw5Mgg==";
      };
    }
    {
      name = "_rollup_rollup_linux_riscv64_musl___rollup_linux_riscv64_musl_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_linux_riscv64_musl___rollup_linux_riscv64_musl_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-linux-riscv64-musl/-/rollup-linux-riscv64-musl-4.62.2.tgz";
        sha512 = "nQts12zJ3NQRoE6uYljOH89v7szzLDvG2JD/vsX+vGXU8w/At1GowTZ5/7qeFQ8m7L55rpR8Okugnuo5bgjy2Q==";
      };
    }
    {
      name = "_rollup_rollup_linux_s390x_gnu___rollup_linux_s390x_gnu_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_linux_s390x_gnu___rollup_linux_s390x_gnu_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-linux-s390x-gnu/-/rollup-linux-s390x-gnu-4.62.2.tgz";
        sha512 = "E9/ll019jhPIJgpzfZoIkBGhcz+kKNgVWYRY0zr9srBdPPFVpvOKW8VaJKUbeK+eZXyQF9ltME+Kk6affeaPgg==";
      };
    }
    {
      name = "_rollup_rollup_linux_x64_gnu___rollup_linux_x64_gnu_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_linux_x64_gnu___rollup_linux_x64_gnu_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-linux-x64-gnu/-/rollup-linux-x64-gnu-4.62.2.tgz";
        sha512 = "5BqxR/pshjey51iliyzTD5Xi3EN0aLmQ2lZ3lvefVV9c82BvrLo2/6OT55iifpWBufs6kdwWbuOKS841DrmK9A==";
      };
    }
    {
      name = "_rollup_rollup_linux_x64_musl___rollup_linux_x64_musl_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_linux_x64_musl___rollup_linux_x64_musl_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-linux-x64-musl/-/rollup-linux-x64-musl-4.62.2.tgz";
        sha512 = "uNN83XxQrRAh/w0/pmAfibcwyb6YWt4gP+dpnQKPVJshAloQ785ii8CT8ZCIxkGg9opVsvAlGhFitSm6D1Jjpg==";
      };
    }
    {
      name = "_rollup_rollup_openbsd_x64___rollup_openbsd_x64_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_openbsd_x64___rollup_openbsd_x64_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-openbsd-x64/-/rollup-openbsd-x64-4.62.2.tgz";
        sha512 = "srjEIxSH3LRnJN6THczDHWQplqEMFiAJrTab0msUryh9kwNpkICf3Ea6q6MN/2cZwRFUNx5w+h6Hpi4QuHS6Zg==";
      };
    }
    {
      name = "_rollup_rollup_openharmony_arm64___rollup_openharmony_arm64_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_openharmony_arm64___rollup_openharmony_arm64_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-openharmony-arm64/-/rollup-openharmony-arm64-4.62.2.tgz";
        sha512 = "8hOJnxgbyObnCm5AlRA3A931xX19xq80RjVTKgJOvEKWqJruP/Uf12IbAOaDjjEXYRewwHLfmF0YRIdK3OwKWA==";
      };
    }
    {
      name = "_rollup_rollup_win32_arm64_msvc___rollup_win32_arm64_msvc_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_win32_arm64_msvc___rollup_win32_arm64_msvc_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-win32-arm64-msvc/-/rollup-win32-arm64-msvc-4.62.2.tgz";
        sha512 = "mmF4AY1i0hG/bLWUctUq59gtmgaSIRa3cu/A3JFRp/sCNEme2bgDEiDS22P9FbnJB8NJNF4jPJiSP5RHQpUTDg==";
      };
    }
    {
      name = "_rollup_rollup_win32_ia32_msvc___rollup_win32_ia32_msvc_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_win32_ia32_msvc___rollup_win32_ia32_msvc_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-win32-ia32-msvc/-/rollup-win32-ia32-msvc-4.62.2.tgz";
        sha512 = "DZgkknc6jhHrk46V25vbAM0zZkyP0nSDkJB8/dRkLTxv470dOmWDqGoEJl/9A0dFfS7yE3REOwNDxpHwSLSt0Q==";
      };
    }
    {
      name = "_rollup_rollup_win32_x64_gnu___rollup_win32_x64_gnu_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_win32_x64_gnu___rollup_win32_x64_gnu_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-win32-x64-gnu/-/rollup-win32-x64-gnu-4.62.2.tgz";
        sha512 = "T6xr6ucWSFto+VGajA8YH26LdpHRuP4YLHEKAtCWvJDOlnmWcDZVCI2Jmjr+IFHDlt2zRaTAKE4tfjTaWLgJBg==";
      };
    }
    {
      name = "_rollup_rollup_win32_x64_msvc___rollup_win32_x64_msvc_4.62.2.tgz";
      path = fetchurl {
        name = "_rollup_rollup_win32_x64_msvc___rollup_win32_x64_msvc_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/@rollup/rollup-win32-x64-msvc/-/rollup-win32-x64-msvc-4.62.2.tgz";
        sha512 = "BfzEnDJOt9T8M989/lA37EcJgat01wLRnoi5dQf3QzOH7jzpqTAzdDbVfRljVr5r+jzKqpbHeyOfAaXxAd0PAA==";
      };
    }
    {
      name = "_types_babel__core___babel__core_7.20.5.tgz";
      path = fetchurl {
        name = "_types_babel__core___babel__core_7.20.5.tgz";
        url = "https://registry.yarnpkg.com/@types/babel__core/-/babel__core-7.20.5.tgz";
        sha512 = "qoQprZvz5wQFJwMDqeseRXWv3rqMvhgpbXFfVyWhbx9X47POIA6i/+dXefEmZKoAgOaTdaIgNSMqMIU61yRyzA==";
      };
    }
    {
      name = "_types_babel__generator___babel__generator_7.27.0.tgz";
      path = fetchurl {
        name = "_types_babel__generator___babel__generator_7.27.0.tgz";
        url = "https://registry.yarnpkg.com/@types/babel__generator/-/babel__generator-7.27.0.tgz";
        sha512 = "ufFd2Xi92OAVPYsy+P4n7/U7e68fex0+Ee8gSG9KX7eo084CWiQ4sdxktvdl0bOPupXtVJPY19zk6EwWqUQ8lg==";
      };
    }
    {
      name = "_types_babel__template___babel__template_7.4.4.tgz";
      path = fetchurl {
        name = "_types_babel__template___babel__template_7.4.4.tgz";
        url = "https://registry.yarnpkg.com/@types/babel__template/-/babel__template-7.4.4.tgz";
        sha512 = "h/NUaSyG5EyxBIp8YRxo4RMe2/qQgvyowRwVMzhYhBCONbW8PUsg4lkFMrhgZhUe5z3L3MiLDuvyJ/CaPa2A8A==";
      };
    }
    {
      name = "_types_babel__traverse___babel__traverse_7.28.0.tgz";
      path = fetchurl {
        name = "_types_babel__traverse___babel__traverse_7.28.0.tgz";
        url = "https://registry.yarnpkg.com/@types/babel__traverse/-/babel__traverse-7.28.0.tgz";
        sha512 = "8PvcXf70gTDZBgt9ptxJ8elBeBjcLOAcOtoO/mPJjtji1+CdGbHgm77om1GrsPxsiE+uXIpNSK64UYaIwQXd4Q==";
      };
    }
    {
      name = "_types_estree___estree_1.0.9.tgz";
      path = fetchurl {
        name = "_types_estree___estree_1.0.9.tgz";
        url = "https://registry.yarnpkg.com/@types/estree/-/estree-1.0.9.tgz";
        sha512 = "GhdPgy1el4/ImP05X05Uw4cw2/M93BCUmnEvWZNStlCzEKME4Fkk+YpoA5OiHNQmoS7Cafb8Xa3Pya8m1Qrzeg==";
      };
    }
    {
      name = "_types_estree___estree_1.0.5.tgz";
      path = fetchurl {
        name = "_types_estree___estree_1.0.5.tgz";
        url = "https://registry.yarnpkg.com/@types/estree/-/estree-1.0.5.tgz";
        sha512 = "/kYRxGDLWzHOB7q+wtSUQlFrtcdUccpfy+X+9iMBpHK8QLLhx2wIPYuS5DYtR9Wa/YlZAbIovy7qVdB1Aq6Lyw==";
      };
    }
    {
      name = "_types_prop_types___prop_types_15.7.12.tgz";
      path = fetchurl {
        name = "_types_prop_types___prop_types_15.7.12.tgz";
        url = "https://registry.yarnpkg.com/@types/prop-types/-/prop-types-15.7.12.tgz";
        sha512 = "5zvhXYtRNRluoE/jAp4GVsSduVUzNWKkOZrCDBWYtE7biZywwdC2AcEzg+cSMLFRfVgeAFqpfNabiPjxFddV1Q==";
      };
    }
    {
      name = "_types_react_dom___react_dom_17.0.25.tgz";
      path = fetchurl {
        name = "_types_react_dom___react_dom_17.0.25.tgz";
        url = "https://registry.yarnpkg.com/@types/react-dom/-/react-dom-17.0.25.tgz";
        sha512 = "urx7A7UxkZQmThYA4So0NelOVjx3V4rNFVJwp0WZlbIK5eM4rNJDiN3R/E9ix0MBh6kAEojk/9YL+Te6D9zHNA==";
      };
    }
    {
      name = "_types_react___react_17.0.80.tgz";
      path = fetchurl {
        name = "_types_react___react_17.0.80.tgz";
        url = "https://registry.yarnpkg.com/@types/react/-/react-17.0.80.tgz";
        sha512 = "LrgHIu2lEtIo8M7d1FcI3BdwXWoRQwMoXOZ7+dPTW0lYREjmlHl3P0U1VD0i/9tppOuv8/sam7sOjx34TxSFbA==";
      };
    }
    {
      name = "_types_scheduler___scheduler_0.16.8.tgz";
      path = fetchurl {
        name = "_types_scheduler___scheduler_0.16.8.tgz";
        url = "https://registry.yarnpkg.com/@types/scheduler/-/scheduler-0.16.8.tgz";
        sha512 = "WZLiwShhwLRmeV6zH+GkbOFT6Z6VklCItrDioxUnv+u4Ll+8vKeFySoFyK/0ctcRpOmwAicELfmys1sDc/Rw+A==";
      };
    }
    {
      name = "_types_vscode_webview___vscode_webview_1.57.5.tgz";
      path = fetchurl {
        name = "_types_vscode_webview___vscode_webview_1.57.5.tgz";
        url = "https://registry.yarnpkg.com/@types/vscode-webview/-/vscode-webview-1.57.5.tgz";
        sha512 = "iBAUYNYkz+uk1kdsq05fEcoh8gJmwT3lqqFPN7MGyjQ3HVloViMdo7ZJ8DFIP8WOK74PjOEilosqAyxV2iUFUw==";
      };
    }
    {
      name = "_vitejs_plugin_react___plugin_react_5.2.0.tgz";
      path = fetchurl {
        name = "_vitejs_plugin_react___plugin_react_5.2.0.tgz";
        url = "https://registry.yarnpkg.com/@vitejs/plugin-react/-/plugin-react-5.2.0.tgz";
        sha512 = "YmKkfhOAi3wsB1PhJq5Scj3GXMn3WvtQ/JC0xoopuHoXSdmtdStOpFrYaT1kie2YgFBcIe64ROzMYRjCrYOdYw==";
      };
    }
    {
      name = "_volar_language_core___language_core_2.4.28.tgz";
      path = fetchurl {
        name = "_volar_language_core___language_core_2.4.28.tgz";
        url = "https://registry.yarnpkg.com/@volar/language-core/-/language-core-2.4.28.tgz";
        sha512 = "w4qhIJ8ZSitgLAkVay6AbcnC7gP3glYM3fYwKV3srj8m494E3xtrCv6E+bWviiK/8hs6e6t1ij1s2Endql7vzQ==";
      };
    }
    {
      name = "_volar_source_map___source_map_2.4.28.tgz";
      path = fetchurl {
        name = "_volar_source_map___source_map_2.4.28.tgz";
        url = "https://registry.yarnpkg.com/@volar/source-map/-/source-map-2.4.28.tgz";
        sha512 = "yX2BDBqJkRXfKw8my8VarTyjv48QwxdJtvRgUpNE5erCsgEUdI2DsLbpa+rOQVAJYshY99szEcRDmyHbF10ggQ==";
      };
    }
    {
      name = "_volar_typescript___typescript_2.4.28.tgz";
      path = fetchurl {
        name = "_volar_typescript___typescript_2.4.28.tgz";
        url = "https://registry.yarnpkg.com/@volar/typescript/-/typescript-2.4.28.tgz";
        sha512 = "Ja6yvWrbis2QtN4ClAKreeUZPVYMARDYZl9LMEv1iQ1QdepB6wn0jTRxA9MftYmYa4DQ4k/DaSZpFPUfxl8giw==";
      };
    }
    {
      name = "_vscode_codicons___codicons_0.0.32.tgz";
      path = fetchurl {
        name = "_vscode_codicons___codicons_0.0.32.tgz";
        url = "https://registry.yarnpkg.com/@vscode/codicons/-/codicons-0.0.32.tgz";
        sha512 = "3lgSTWhAzzWN/EPURoY4ZDBEA80OPmnaknNujA3qnI4Iu7AONWd9xF3iE4L+4prIe8E3TUnLQ4pxoaFTEEZNwg==";
      };
    }
    {
      name = "_vscode_webview_ui_toolkit___webview_ui_toolkit_1.4.0.tgz";
      path = fetchurl {
        name = "_vscode_webview_ui_toolkit___webview_ui_toolkit_1.4.0.tgz";
        url = "https://registry.yarnpkg.com/@vscode/webview-ui-toolkit/-/webview-ui-toolkit-1.4.0.tgz";
        sha512 = "modXVHQkZLsxgmd5yoP3ptRC/G8NBDD+ob+ngPiWNQdlrH6H1xR/qgOBD85bfU3BhOB5sZzFWBwwhp9/SfoHww==";
      };
    }
    {
      name = "acorn___acorn_8.17.0.tgz";
      path = fetchurl {
        name = "acorn___acorn_8.17.0.tgz";
        url = "https://registry.yarnpkg.com/acorn/-/acorn-8.17.0.tgz";
        sha512 = "xRQbDb9BnwDafYNn6Vwl839DYVjqXYb1XVGtWAZ1kcDc6iwAL4hg3B1dZlRiuENFeO2H53gFG3in621AdERVAg==";
      };
    }
    {
      name = "balanced_match___balanced_match_4.0.4.tgz";
      path = fetchurl {
        name = "balanced_match___balanced_match_4.0.4.tgz";
        url = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-4.0.4.tgz";
        sha512 = "BLrgEcRTwX2o6gGxGOCNyMvGSp35YofuYzw9h1IMTRmKqttAZZVU67bdb9Pr2vUHA8+j3i2tJfjO6C6+4myGTA==";
      };
    }
    {
      name = "baseline_browser_mapping___baseline_browser_mapping_2.10.38.tgz";
      path = fetchurl {
        name = "baseline_browser_mapping___baseline_browser_mapping_2.10.38.tgz";
        url = "https://registry.yarnpkg.com/baseline-browser-mapping/-/baseline-browser-mapping-2.10.38.tgz";
        sha512 = "31/02mVB4yuQU6adKk5SlY6m+mxDwUq5KZkyYgnLrrKl7TEm1+3PyDtDBz2kOv/wxZz41GHsvV1A/u6RmiyBvw==";
      };
    }
    {
      name = "brace_expansion___brace_expansion_5.0.12.tgz";
      path = fetchurl {
        name = "brace_expansion___brace_expansion_5.0.12.tgz";
        url = "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-5.0.12.tgz";
        sha512 = "YovQ3rzhaLMIrDjNDMkNS01tea93qhEhG5xy8f6+R0l+dw3Ki+5sCoIoI942iuLZTHWogWktgwVDhU09iNEimQ==";
      };
    }
    {
      name = "browserslist___browserslist_4.28.2.tgz";
      path = fetchurl {
        name = "browserslist___browserslist_4.28.2.tgz";
        url = "https://registry.yarnpkg.com/browserslist/-/browserslist-4.28.2.tgz";
        sha512 = "48xSriZYYg+8qXna9kwqjIVzuQxi+KYWp2+5nCYnYKPTr0LvD89Jqk2Or5ogxz0NUMfIjhh2lIUX/LyX9B4oIg==";
      };
    }
    {
      name = "caniuse_lite___caniuse_lite_1.0.30001799.tgz";
      path = fetchurl {
        name = "caniuse_lite___caniuse_lite_1.0.30001799.tgz";
        url = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30001799.tgz";
        sha512 = "hG1bReV+OUU+MOqK4t/ZWI0tZOyz3rqS9XuhOUz1cIcbwBKjOyJEJuw9ER5JuNyqxNk8u/JUVbGibBOL1yrjFw==";
      };
    }
    {
      name = "compare_versions___compare_versions_6.1.1.tgz";
      path = fetchurl {
        name = "compare_versions___compare_versions_6.1.1.tgz";
        url = "https://registry.yarnpkg.com/compare-versions/-/compare-versions-6.1.1.tgz";
        sha512 = "4hm4VPpIecmlg59CHXnRDnqGplJFrbLG4aFEl5vl6cK1u76ws3LLvX7ikFnTDl5vo39sjWD6AaDPYodJp/NNHg==";
      };
    }
    {
      name = "confbox___confbox_0.1.8.tgz";
      path = fetchurl {
        name = "confbox___confbox_0.1.8.tgz";
        url = "https://registry.yarnpkg.com/confbox/-/confbox-0.1.8.tgz";
        sha512 = "RMtmw0iFkeR4YV+fUOSucriAQNb9g8zFR52MWCtl+cCZOFRNL6zeB395vPzFhEjjn4fMxXudmELnl/KF/WrK6w==";
      };
    }
    {
      name = "confbox___confbox_0.2.4.tgz";
      path = fetchurl {
        name = "confbox___confbox_0.2.4.tgz";
        url = "https://registry.yarnpkg.com/confbox/-/confbox-0.2.4.tgz";
        sha512 = "ysOGlgTFbN2/Y6Cg3Iye8YKulHw+R2fNXHrgSmXISQdMnomY6eNDprVdW9R5xBguEqI954+S6709UyiO7B+6OQ==";
      };
    }
    {
      name = "convert_source_map___convert_source_map_2.0.0.tgz";
      path = fetchurl {
        name = "convert_source_map___convert_source_map_2.0.0.tgz";
        url = "https://registry.yarnpkg.com/convert-source-map/-/convert-source-map-2.0.0.tgz";
        sha512 = "Kvp459HrV2FEJ1CAsi1Ku+MY3kasH19TFykTz2xWmMeq6bk2NU3XXvfJ+Q61m0xktWwt+1HSYf3JZsTms3aRJg==";
      };
    }
    {
      name = "csstype___csstype_3.1.3.tgz";
      path = fetchurl {
        name = "csstype___csstype_3.1.3.tgz";
        url = "https://registry.yarnpkg.com/csstype/-/csstype-3.1.3.tgz";
        sha512 = "M1uQkMl8rQK/szD0LNhtqxIPLpimGm8sOBwU7lLnCpSbTyY3yeU1Vc7l4KT5zT4s/yOxHH5O7tIuuLOCnLADRw==";
      };
    }
    {
      name = "debug___debug_4.3.6.tgz";
      path = fetchurl {
        name = "debug___debug_4.3.6.tgz";
        url = "https://registry.yarnpkg.com/debug/-/debug-4.3.6.tgz";
        sha512 = "O/09Bd4Z1fBrU4VzkhFqVgpPzaGbw6Sm9FEkBT1A/YBXQFGuuSxa1dN2nxgxS34JmKXqYx8CZAwEVoJFImUXIg==";
      };
    }
    {
      name = "debug___debug_4.4.3.tgz";
      path = fetchurl {
        name = "debug___debug_4.4.3.tgz";
        url = "https://registry.yarnpkg.com/debug/-/debug-4.4.3.tgz";
        sha512 = "RGwwWnwQvkVfavKVt22FGLw+xYSdzARwm0ru6DhTVA3umU5hZc28V3kO4stgYryrTlLpuvgI9GiijltAjNbcqA==";
      };
    }
    {
      name = "electron_to_chromium___electron_to_chromium_1.5.376.tgz";
      path = fetchurl {
        name = "electron_to_chromium___electron_to_chromium_1.5.376.tgz";
        url = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.5.376.tgz";
        sha512 = "cUVA7/RvbFTEuw/i3obUwDTRIXojaxkResf+ibByPFxjc6XK3VNtcQXV0NSbAlJ0FMjcJGgftVVB4Qo184EXvA==";
      };
    }
    {
      name = "esbuild___esbuild_0.25.12.tgz";
      path = fetchurl {
        name = "esbuild___esbuild_0.25.12.tgz";
        url = "https://registry.yarnpkg.com/esbuild/-/esbuild-0.25.12.tgz";
        sha512 = "bbPBYYrtZbkt6Os6FiTLCTFxvq4tt3JKall1vRwshA3fdVztsLAatFaZobhkBC8/BrPetoa0oksYoKXoG4ryJg==";
      };
    }
    {
      name = "escalade___escalade_3.2.0.tgz";
      path = fetchurl {
        name = "escalade___escalade_3.2.0.tgz";
        url = "https://registry.yarnpkg.com/escalade/-/escalade-3.2.0.tgz";
        sha512 = "WUj2qlxaQtO4g6Pq5c29GTcWGDyd8itL8zTlipgECz3JesAiiOKotd8JU6otB3PACgG6xkJUyVhboMS+bje/jA==";
      };
    }
    {
      name = "estree_walker___estree_walker_2.0.2.tgz";
      path = fetchurl {
        name = "estree_walker___estree_walker_2.0.2.tgz";
        url = "https://registry.yarnpkg.com/estree-walker/-/estree-walker-2.0.2.tgz";
        sha512 = "Rfkk/Mp/DL7JVje3u18FxFujQlTNR2q6QfMSMB7AvCBx91NGj/ba3kCfza0f6dVDbw7YlRf/nDrn7pQrCCyQ/w==";
      };
    }
    {
      name = "exenv_es6___exenv_es6_1.1.1.tgz";
      path = fetchurl {
        name = "exenv_es6___exenv_es6_1.1.1.tgz";
        url = "https://registry.yarnpkg.com/exenv-es6/-/exenv-es6-1.1.1.tgz";
        sha512 = "vlVu3N8d6yEMpMsEm+7sUBAI81aqYYuEvfK0jNqmdb/OPXzzH7QWDDnVjMvDSY47JdHEqx/dfC/q8WkfoTmpGQ==";
      };
    }
    {
      name = "exsolve___exsolve_1.0.8.tgz";
      path = fetchurl {
        name = "exsolve___exsolve_1.0.8.tgz";
        url = "https://registry.yarnpkg.com/exsolve/-/exsolve-1.0.8.tgz";
        sha512 = "LmDxfWXwcTArk8fUEnOfSZpHOJ6zOMUJKOtFLFqJLoKJetuQG874Uc7/Kki7zFLzYybmZhp1M7+98pfMqeX8yA==";
      };
    }
    {
      name = "fast_uri___fast_uri_3.1.2.tgz";
      path = fetchurl {
        name = "fast_uri___fast_uri_3.1.2.tgz";
        url = "https://registry.yarnpkg.com/fast-uri/-/fast-uri-3.1.2.tgz";
        sha512 = "rVjf7ArG3LTk+FS6Yw81V1DLuZl1bRbNrev6Tmd/9RaroeeRRJhAt7jg/6YFxbvAQXUCavSoZhPPj6oOx+5KjQ==";
      };
    }
    {
      name = "fdir___fdir_6.5.0.tgz";
      path = fetchurl {
        name = "fdir___fdir_6.5.0.tgz";
        url = "https://registry.yarnpkg.com/fdir/-/fdir-6.5.0.tgz";
        sha512 = "tIbYtZbucOs0BRGqPJkshJUYdL+SDH7dVM8gjy+ERp3WAUjLEFJE+02kanyHtwjWOnwrKYBiwAmM0p4kLJAnXg==";
      };
    }
    {
      name = "fsevents___fsevents_2.3.3.tgz";
      path = fetchurl {
        name = "fsevents___fsevents_2.3.3.tgz";
        url = "https://registry.yarnpkg.com/fsevents/-/fsevents-2.3.3.tgz";
        sha512 = "5xoDfX+fL7faATnagmWPpbFtwh/R77WmMMqqHGS65C3vvB0YHrgF+B1YmZ3441tMj5n63k0212XNoJwzlhffQw==";
      };
    }
    {
      name = "gensync___gensync_1.0.0_beta.2.tgz";
      path = fetchurl {
        name = "gensync___gensync_1.0.0_beta.2.tgz";
        url = "https://registry.yarnpkg.com/gensync/-/gensync-1.0.0-beta.2.tgz";
        sha512 = "3hN7NaskYvMDLQY55gnW3NQ+mesEAepTqlg+VEbj7zzqEMBVNhzcGYYeqFo/TlYz6eQiFcp1HcsCZO+nGgS8zg==";
      };
    }
    {
      name = "js_tokens___js_tokens_4.0.0.tgz";
      path = fetchurl {
        name = "js_tokens___js_tokens_4.0.0.tgz";
        url = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-4.0.0.tgz";
        sha512 = "RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ==";
      };
    }
    {
      name = "jsesc___jsesc_3.1.0.tgz";
      path = fetchurl {
        name = "jsesc___jsesc_3.1.0.tgz";
        url = "https://registry.yarnpkg.com/jsesc/-/jsesc-3.1.0.tgz";
        sha512 = "/sM3dO2FOzXjKQhJuo0Q173wf2KOo8t4I8vHy6lF9poUp7bKT0/NHE8fPX23PwfhnykfqnC2xRxOnVw5XuGIaA==";
      };
    }
    {
      name = "json5___json5_2.2.3.tgz";
      path = fetchurl {
        name = "json5___json5_2.2.3.tgz";
        url = "https://registry.yarnpkg.com/json5/-/json5-2.2.3.tgz";
        sha512 = "XmOWe7eyHYH14cLdVPoyg+GOH3rYX++KpzrylJwSW98t3Nk+U8XOl8FWKOgwtzdb8lXGf6zYwDUzeHMWfxasyg==";
      };
    }
    {
      name = "kolorist___kolorist_1.8.0.tgz";
      path = fetchurl {
        name = "kolorist___kolorist_1.8.0.tgz";
        url = "https://registry.yarnpkg.com/kolorist/-/kolorist-1.8.0.tgz";
        sha512 = "Y+60/zizpJ3HRH8DCss+q95yr6145JXZo46OTpFvDZWLfRCE4qChOyk1b26nMaNpfHHgxagk9dXT5OP0Tfe+dQ==";
      };
    }
    {
      name = "local_pkg___local_pkg_1.2.1.tgz";
      path = fetchurl {
        name = "local_pkg___local_pkg_1.2.1.tgz";
        url = "https://registry.yarnpkg.com/local-pkg/-/local-pkg-1.2.1.tgz";
        sha512 = "++gUqRDEvcnN6Zhqrr+y/CkVEHhlrR96vZn3nZZPYzMcBUyBtTKzB9NadClFIsIVSsu+3i9tfk/erqy9kAmt7Q==";
      };
    }
    {
      name = "lodash___lodash_4.18.1.tgz";
      path = fetchurl {
        name = "lodash___lodash_4.18.1.tgz";
        url = "https://registry.yarnpkg.com/lodash/-/lodash-4.18.1.tgz";
        sha512 = "dMInicTPVE8d1e5otfwmmjlxkZoUpiVLwyeTdUsi/Caj/gfzzblBcCE5sRHV/AsjuCmxWrte2TNGSYuCeCq+0Q==";
      };
    }
    {
      name = "loose_envify___loose_envify_1.4.0.tgz";
      path = fetchurl {
        name = "loose_envify___loose_envify_1.4.0.tgz";
        url = "https://registry.yarnpkg.com/loose-envify/-/loose-envify-1.4.0.tgz";
        sha512 = "lyuxPGr/Wfhrlem2CL/UcnUc1zcqKAImBDzukY7Y5F/yQiNdko6+fRLevlw1HgMySw7f611UIY408EtxRSoK3Q==";
      };
    }
    {
      name = "lru_cache___lru_cache_5.1.1.tgz";
      path = fetchurl {
        name = "lru_cache___lru_cache_5.1.1.tgz";
        url = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-5.1.1.tgz";
        sha512 = "KpNARQA3Iwv+jTA0utUVVbrh+Jlrr1Fv0e56GGzAFOXN7dk/FviaDW8LHmK52DlcH4WP2n6gI8vN1aesBFgo9w==";
      };
    }
    {
      name = "magic_string___magic_string_0.30.21.tgz";
      path = fetchurl {
        name = "magic_string___magic_string_0.30.21.tgz";
        url = "https://registry.yarnpkg.com/magic-string/-/magic-string-0.30.21.tgz";
        sha512 = "vd2F4YUyEXKGcLHoq+TEyCjxueSeHnFxyyjNp80yg0XV4vUhnDer/lvvlqM/arB5bXQN5K2/3oinyCRyx8T2CQ==";
      };
    }
    {
      name = "minimatch___minimatch_10.2.5.tgz";
      path = fetchurl {
        name = "minimatch___minimatch_10.2.5.tgz";
        url = "https://registry.yarnpkg.com/minimatch/-/minimatch-10.2.5.tgz";
        sha512 = "MULkVLfKGYDFYejP07QOurDLLQpcjk7Fw+7jXS2R2czRQzR56yHRveU5NDJEOviH+hETZKSkIk5c+T23GjFUMg==";
      };
    }
    {
      name = "minimatch___minimatch_9.0.7.tgz";
      path = fetchurl {
        name = "minimatch___minimatch_9.0.7.tgz";
        url = "https://registry.yarnpkg.com/minimatch/-/minimatch-9.0.7.tgz";
        sha512 = "MOwgjc8tfrpn5QQEvjijjmDVtMw2oL88ugTevzxQnzRLm6l3fVEF2gzU0kYeYYKD8C66+IdGX6peJ4MyUlUnPg==";
      };
    }
    {
      name = "mlly___mlly_1.8.2.tgz";
      path = fetchurl {
        name = "mlly___mlly_1.8.2.tgz";
        url = "https://registry.yarnpkg.com/mlly/-/mlly-1.8.2.tgz";
        sha512 = "d+ObxMQFmbt10sretNDytwt85VrbkhhUA/JBGm1MPaWJ65Cl4wOgLaB1NYvJSZ0Ef03MMEU/0xpPMXUIQ29UfA==";
      };
    }
    {
      name = "ms___ms_2.1.2.tgz";
      path = fetchurl {
        name = "ms___ms_2.1.2.tgz";
        url = "https://registry.yarnpkg.com/ms/-/ms-2.1.2.tgz";
        sha512 = "sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==";
      };
    }
    {
      name = "ms___ms_2.1.3.tgz";
      path = fetchurl {
        name = "ms___ms_2.1.3.tgz";
        url = "https://registry.yarnpkg.com/ms/-/ms-2.1.3.tgz";
        sha512 = "6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA==";
      };
    }
    {
      name = "nanoid___nanoid_3.3.13.tgz";
      path = fetchurl {
        name = "nanoid___nanoid_3.3.13.tgz";
        url = "https://registry.yarnpkg.com/nanoid/-/nanoid-3.3.13.tgz";
        sha512 = "sPdqC6ByMVVGvF1ynvvMo0/o+oD1VX7DaHhijt1bFgjvBkHBib4t49GoNDhf2NDta4oeUNlaGbSt5K7qjZ955Q==";
      };
    }
    {
      name = "node_releases___node_releases_2.0.48.tgz";
      path = fetchurl {
        name = "node_releases___node_releases_2.0.48.tgz";
        url = "https://registry.yarnpkg.com/node-releases/-/node-releases-2.0.48.tgz";
        sha512 = "1uz8041X6LoI6ZSdZacM9lVY28vuzDlSKitnpbSNK0RfKoIJkX29NBPVEFXhnuSuEOA9Ww0xnPJ+ILWbGAv8DA==";
      };
    }
    {
      name = "object_assign___object_assign_4.1.1.tgz";
      path = fetchurl {
        name = "object_assign___object_assign_4.1.1.tgz";
        url = "https://registry.yarnpkg.com/object-assign/-/object-assign-4.1.1.tgz";
        sha512 = "rJgTQnkUnH1sFw8yT6VSU3zD3sWmu6sZhIseY8VX+GRu3P6F7Fu+JNDoXfklElbLJSnc3FUQHVe4cU5hj+BcUg==";
      };
    }
    {
      name = "path_browserify___path_browserify_1.0.1.tgz";
      path = fetchurl {
        name = "path_browserify___path_browserify_1.0.1.tgz";
        url = "https://registry.yarnpkg.com/path-browserify/-/path-browserify-1.0.1.tgz";
        sha512 = "b7uo2UCUOYZcnF/3ID0lulOJi/bafxa1xPe7ZPsammBSpjSWQkjNxlt635YGS2MiR9GjvuXCtz2emr3jbsz98g==";
      };
    }
    {
      name = "pathe___pathe_2.0.3.tgz";
      path = fetchurl {
        name = "pathe___pathe_2.0.3.tgz";
        url = "https://registry.yarnpkg.com/pathe/-/pathe-2.0.3.tgz";
        sha512 = "WUjGcAqP1gQacoQe+OBJsFA7Ld4DyXuUIjZ5cc75cLHvJ7dtNsTugphxIADwspS+AraAUePCKrSVtPLFj/F88w==";
      };
    }
    {
      name = "picocolors___picocolors_1.1.1.tgz";
      path = fetchurl {
        name = "picocolors___picocolors_1.1.1.tgz";
        url = "https://registry.yarnpkg.com/picocolors/-/picocolors-1.1.1.tgz";
        sha512 = "xceH2snhtb5M9liqDsmEw56le376mTZkEX/jEb/RxNFyegNul7eNslCXP9FDj/Lcu0X8KEyMceP2ntpaHrDEVA==";
      };
    }
    {
      name = "picomatch___picomatch_4.0.4.tgz";
      path = fetchurl {
        name = "picomatch___picomatch_4.0.4.tgz";
        url = "https://registry.yarnpkg.com/picomatch/-/picomatch-4.0.4.tgz";
        sha512 = "QP88BAKvMam/3NxH6vj2o21R6MjxZUAd6nlwAS/pnGvN9IVLocLHxGYIzFhg6fUQ+5th6P4dv4eW9jX3DSIj7A==";
      };
    }
    {
      name = "pkg_types___pkg_types_1.3.1.tgz";
      path = fetchurl {
        name = "pkg_types___pkg_types_1.3.1.tgz";
        url = "https://registry.yarnpkg.com/pkg-types/-/pkg-types-1.3.1.tgz";
        sha512 = "/Jm5M4RvtBFVkKWRu2BLUTNP8/M2a+UwuAX+ae4770q1qVGtfjG+WTCupoZixokjmHiry8uI+dlY8KXYV5HVVQ==";
      };
    }
    {
      name = "pkg_types___pkg_types_2.3.1.tgz";
      path = fetchurl {
        name = "pkg_types___pkg_types_2.3.1.tgz";
        url = "https://registry.yarnpkg.com/pkg-types/-/pkg-types-2.3.1.tgz";
        sha512 = "y+ichcgc2LrADuhLNAx8DFjVfgz91pRxfZdI3UDhxHvcVEZsenLO+7XaU5vOp0u/7V/wZ+plyuQxtrDlZJ+yeg==";
      };
    }
    {
      name = "postcss___postcss_8.5.15.tgz";
      path = fetchurl {
        name = "postcss___postcss_8.5.15.tgz";
        url = "https://registry.yarnpkg.com/postcss/-/postcss-8.5.15.tgz";
        sha512 = "FfR8sjd4em2T6fb3I2MwAJU7HWVMr9zba+enmQeeWFfCbm+UOC/0X4DS8XtpUTMwWMGbjKYP7xjfNekzyGmB3A==";
      };
    }
    {
      name = "quansync___quansync_0.2.11.tgz";
      path = fetchurl {
        name = "quansync___quansync_0.2.11.tgz";
        url = "https://registry.yarnpkg.com/quansync/-/quansync-0.2.11.tgz";
        sha512 = "AifT7QEbW9Nri4tAwR5M/uzpBuqfZf+zwaEM/QkzEjj7NBuFD2rBuy0K3dE+8wltbezDV7JMA0WfnCPYRSYbXA==";
      };
    }
    {
      name = "react_dom___react_dom_17.0.2.tgz";
      path = fetchurl {
        name = "react_dom___react_dom_17.0.2.tgz";
        url = "https://registry.yarnpkg.com/react-dom/-/react-dom-17.0.2.tgz";
        sha512 = "s4h96KtLDUQlsENhMn1ar8t2bEa+q/YAtj8pPPdIjPDGBDIVNsrD9aXNWqspUe6AzKCIG0C1HZZLqLV7qpOBGA==";
      };
    }
    {
      name = "react_hook___react_hook_0.0.1.tgz";
      path = fetchurl {
        name = "react_hook___react_hook_0.0.1.tgz";
        url = "https://registry.yarnpkg.com/react-hook/-/react-hook-0.0.1.tgz";
        sha512 = "2/Guf88/dGyFgUT7QDtBJ1l7V5yqTcAHlNRIZNTu2xg0KkDjaiYZp79ah49NDaLMI/J7voWcKLU8wMONG4A/1g==";
      };
    }
    {
      name = "react_icons___react_icons_4.12.0.tgz";
      path = fetchurl {
        name = "react_icons___react_icons_4.12.0.tgz";
        url = "https://registry.yarnpkg.com/react-icons/-/react-icons-4.12.0.tgz";
        sha512 = "IBaDuHiShdZqmfc/TwHu6+d6k2ltNCf3AszxNmjJc1KUfXdEeRJOKyNvLmAHaarhzGmTSVygNdyu8/opXv2gaw==";
      };
    }
    {
      name = "react_refresh___react_refresh_0.18.0.tgz";
      path = fetchurl {
        name = "react_refresh___react_refresh_0.18.0.tgz";
        url = "https://registry.yarnpkg.com/react-refresh/-/react-refresh-0.18.0.tgz";
        sha512 = "QgT5//D3jfjJb6Gsjxv0Slpj23ip+HtOpnNgnb2S5zU3CB26G/IDPGoy4RJB42wzFE46DRsstbW6tKHoKbhAxw==";
      };
    }
    {
      name = "react___react_17.0.2.tgz";
      path = fetchurl {
        name = "react___react_17.0.2.tgz";
        url = "https://registry.yarnpkg.com/react/-/react-17.0.2.tgz";
        sha512 = "gnhPt75i/dq/z3/6q/0asP78D0u592D5L1pd7M8P+dck6Fu/jJeL6iVVK23fptSUZj8Vjf++7wXA8UNclGQcbA==";
      };
    }
    {
      name = "rollup___rollup_4.62.2.tgz";
      path = fetchurl {
        name = "rollup___rollup_4.62.2.tgz";
        url = "https://registry.yarnpkg.com/rollup/-/rollup-4.62.2.tgz";
        sha512 = "RFnrW4lhXA3s3eqHDZvN654g8OTjzRfqpIRJYczCGB6HzphckVAi/Qh4tbPUbRuDi7s1Llv8g/NspLkttY3gTA==";
      };
    }
    {
      name = "scheduler___scheduler_0.20.2.tgz";
      path = fetchurl {
        name = "scheduler___scheduler_0.20.2.tgz";
        url = "https://registry.yarnpkg.com/scheduler/-/scheduler-0.20.2.tgz";
        sha512 = "2eWfGgAqqWFGqtdMmcL5zCMK1U8KlXv8SQFGglL3CEtd0aDVDWgeF/YoCmvln55m5zSk3J/20hTaSBeSObsQDQ==";
      };
    }
    {
      name = "semver___semver_6.3.1.tgz";
      path = fetchurl {
        name = "semver___semver_6.3.1.tgz";
        url = "https://registry.yarnpkg.com/semver/-/semver-6.3.1.tgz";
        sha512 = "BR7VvDCVHO+q2xBEWskxS6DJE1qRnb7DxzUrogb71CWoSficBxYsiAGd+Kl0mmq/MprG9yArRkyrQxTO6XjMzA==";
      };
    }
    {
      name = "source_map_js___source_map_js_1.2.2.tgz";
      path = fetchurl {
        name = "source_map_js___source_map_js_1.2.2.tgz";
        url = "https://registry.yarnpkg.com/source-map-js/-/source-map-js-1.2.2.tgz";
        sha512 = "KGj/8Y43x35aZVDtt+J4mK1hoLGHULMYfSkODJNQjNDC3oW1PqPoxMwo0pLUsWM/UEGzON/NxeHywEfNXNP3Vw==";
      };
    }
    {
      name = "tabbable___tabbable_5.3.3.tgz";
      path = fetchurl {
        name = "tabbable___tabbable_5.3.3.tgz";
        url = "https://registry.yarnpkg.com/tabbable/-/tabbable-5.3.3.tgz";
        sha512 = "QD9qKY3StfbZqWOPLp0++pOrAVb/HbUi5xCc8cUo4XjP19808oaMiDzn0leBY5mCespIBM0CIZePzZjgzR83kA==";
      };
    }
    {
      name = "tinyglobby___tinyglobby_0.2.17.tgz";
      path = fetchurl {
        name = "tinyglobby___tinyglobby_0.2.17.tgz";
        url = "https://registry.yarnpkg.com/tinyglobby/-/tinyglobby-0.2.17.tgz";
        sha512 = "wXR/dYpcqKmfWpEdZjiKJOwCNFndD0DMnrW/cYjVGttEkBfVgcLFHoNrlj47mjOVic9yyNu65alsgF4NQyTa2g==";
      };
    }
    {
      name = "tslib___tslib_1.14.1.tgz";
      path = fetchurl {
        name = "tslib___tslib_1.14.1.tgz";
        url = "https://registry.yarnpkg.com/tslib/-/tslib-1.14.1.tgz";
        sha512 = "Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==";
      };
    }
    {
      name = "tslib___tslib_2.6.3.tgz";
      path = fetchurl {
        name = "tslib___tslib_2.6.3.tgz";
        url = "https://registry.yarnpkg.com/tslib/-/tslib-2.6.3.tgz";
        sha512 = "xNvxJEOUiWPGhUuUdQgAJPKOOJfGnIyKySOc09XkKsgdUV/3E2zvwZYdejjmRgPCgcym1juLH3226yA7sEFJKQ==";
      };
    }
    {
      name = "typescript___typescript_5.9.3.tgz";
      path = fetchurl {
        name = "typescript___typescript_5.9.3.tgz";
        url = "https://registry.yarnpkg.com/typescript/-/typescript-5.9.3.tgz";
        sha512 = "jl1vZzPDinLr9eUt3J/t7V6FgNEw9QjvBPdysz9KfQDD41fQrC2Y4vKQdiaUpFT4bXlb1RHhLpp8wtm6M5TgSw==";
      };
    }
    {
      name = "ufo___ufo_1.6.4.tgz";
      path = fetchurl {
        name = "ufo___ufo_1.6.4.tgz";
        url = "https://registry.yarnpkg.com/ufo/-/ufo-1.6.4.tgz";
        sha512 = "JFNbkD1Svwe0KvGi8GOeLcP4kAWQ609twvCdcHxq1oSL8svv39ZuSvajcD8B+5D0eL4+s1Is2D/O6KN3qcTeRA==";
      };
    }
    {
      name = "unplugin_dts___unplugin_dts_1.0.2.tgz";
      path = fetchurl {
        name = "unplugin_dts___unplugin_dts_1.0.2.tgz";
        url = "https://registry.yarnpkg.com/unplugin-dts/-/unplugin-dts-1.0.2.tgz";
        sha512 = "VbNiMD0LMl/t6nJueGtrCp79N7ZO1nquxj/FUybJDnKwZGsnW2wjdwBSzA3QEHujoxmxZIptsG43hL7LzXE96w==";
      };
    }
    {
      name = "unplugin___unplugin_2.3.11.tgz";
      path = fetchurl {
        name = "unplugin___unplugin_2.3.11.tgz";
        url = "https://registry.yarnpkg.com/unplugin/-/unplugin-2.3.11.tgz";
        sha512 = "5uKD0nqiYVzlmCRs01Fhs2BdkEgBS3SAVP6ndrBsuK42iC2+JHyxM05Rm9G8+5mkmRtzMZGY8Ct5+mliZxU/Ww==";
      };
    }
    {
      name = "update_browserslist_db___update_browserslist_db_1.2.3.tgz";
      path = fetchurl {
        name = "update_browserslist_db___update_browserslist_db_1.2.3.tgz";
        url = "https://registry.yarnpkg.com/update-browserslist-db/-/update-browserslist-db-1.2.3.tgz";
        sha512 = "Js0m9cx+qOgDxo0eMiFGEueWztz+d4+M3rGlmKPT+T4IS/jP4ylw3Nwpu6cpTTP8R1MAC1kF4VbdLt3ARf209w==";
      };
    }
    {
      name = "uuid___uuid_11.1.1.tgz";
      path = fetchurl {
        name = "uuid___uuid_11.1.1.tgz";
        url = "https://registry.yarnpkg.com/uuid/-/uuid-11.1.1.tgz";
        sha512 = "vIYxrBCC/N/K+Js3qSN88go7kIfNPssr/hHCesKCQNAjmgvYS2oqr69kIufEG+O4+PfezOH4EbIeHCfFov8ZgQ==";
      };
    }
    {
      name = "vite_plugin_dts___vite_plugin_dts_5.0.2.tgz";
      path = fetchurl {
        name = "vite_plugin_dts___vite_plugin_dts_5.0.2.tgz";
        url = "https://registry.yarnpkg.com/vite-plugin-dts/-/vite-plugin-dts-5.0.2.tgz";
        sha512 = "lNeHS+dwGju6eRmNvZQt8Shwv9j3m98hbHse/lIbLq9q3yE2DcIOBBYQEVUF6tS0kOmv+VA9Z5FqmzFnGe4U8g==";
      };
    }
    {
      name = "vite_plugin_externalize_deps___vite_plugin_externalize_deps_0.10.0.tgz";
      path = fetchurl {
        name = "vite_plugin_externalize_deps___vite_plugin_externalize_deps_0.10.0.tgz";
        url = "https://registry.yarnpkg.com/vite-plugin-externalize-deps/-/vite-plugin-externalize-deps-0.10.0.tgz";
        sha512 = "eQrtpT/Do7AvDn76l1yL6ZHyXJ+UWH2LaHVqhAes9go54qaAnPZuMbgxcroQ/7WY3ZyetZzYW2quQnDF0DV5qg==";
      };
    }
    {
      name = "vite_plugin_lib_inject_css___vite_plugin_lib_inject_css_2.2.2.tgz";
      path = fetchurl {
        name = "vite_plugin_lib_inject_css___vite_plugin_lib_inject_css_2.2.2.tgz";
        url = "https://registry.yarnpkg.com/vite-plugin-lib-inject-css/-/vite-plugin-lib-inject-css-2.2.2.tgz";
        sha512 = "NF30p0GwtfSAmVlxo2NgPXM2rEdtgV7LFi4lkzajKD7P3Ru/ZAFmI533M0Z5qyMZpvNMxVGkewzpjD0HOWtbDQ==";
      };
    }
    {
      name = "vite___vite_6.4.3.tgz";
      path = fetchurl {
        name = "vite___vite_6.4.3.tgz";
        url = "https://registry.yarnpkg.com/vite/-/vite-6.4.3.tgz";
        sha512 = "NTKlcQjlAK7MlQoyb6LgaqHc8sso/pVyUJYWMws3jg21uTJw/LddqIFPcPqP6PzpgbIcZyKI85sFE4HBrQDA8A==";
      };
    }
    {
      name = "vscode_uri___vscode_uri_3.0.8.tgz";
      path = fetchurl {
        name = "vscode_uri___vscode_uri_3.0.8.tgz";
        url = "https://registry.yarnpkg.com/vscode-uri/-/vscode-uri-3.0.8.tgz";
        sha512 = "AyFQ0EVmsOZOlAnxoFOGOq1SQDWAB7C6aqMGS23svWAllfOaxbuFvcT8D1i8z3Gyn8fraVeZNNmN6e9bxxXkKw==";
      };
    }
    {
      name = "webpack_virtual_modules___webpack_virtual_modules_0.6.2.tgz";
      path = fetchurl {
        name = "webpack_virtual_modules___webpack_virtual_modules_0.6.2.tgz";
        url = "https://registry.yarnpkg.com/webpack-virtual-modules/-/webpack-virtual-modules-0.6.2.tgz";
        sha512 = "66/V2i5hQanC51vBQKPH4aI8NMAcBW59FVBs+rC7eGHupMyfn34q7rZIE+ETlJ+XTevqfUhVVBgSUNSW2flEUQ==";
      };
    }
    {
      name = "yallist___yallist_3.1.1.tgz";
      path = fetchurl {
        name = "yallist___yallist_3.1.1.tgz";
        url = "https://registry.yarnpkg.com/yallist/-/yallist-3.1.1.tgz";
        sha512 = "a4UGQaWPH59mOXUYnAG2ewncQS4i4F43Tv3JoAM+s2VDAmS9NsK8GpDMLrCHPksFT7h3K6TOoUNn2pb7RoXx4g==";
      };
    }
  ];
}
