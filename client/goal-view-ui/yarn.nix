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
      name = "https___registry.npmjs.org__babel_helper_string_parser___helper_string_parser_7.19.4.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__babel_helper_string_parser___helper_string_parser_7.19.4.tgz";
        url = "https://registry.npmjs.org/@babel/helper-string-parser/-/helper-string-parser-7.19.4.tgz";
        sha512 = "nHtDoQcuqFmwYNYPz3Rah5ph2p8PFeFCsZk9A/48dPc/rGocJ5J3hAAZ7pb76VWX3fZKu+uEr/FhH5jLx7umrw==";
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
      name = "https___registry.npmjs.org__babel_helper_validator_identifier___helper_validator_identifier_7.19.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__babel_helper_validator_identifier___helper_validator_identifier_7.19.1.tgz";
        url = "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.19.1.tgz";
        sha512 = "awrNfaMtnHUr653GgGEs++LlAvW6w+DcPrOliSMXWCKo597CwL5Acf/wWdNkf/tfEQE3mjkeD1YOVZOUV/od1w==";
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
      name = "https___registry.npmjs.org__babel_parser___parser_7.20.13.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__babel_parser___parser_7.20.13.tgz";
        url = "https://registry.npmjs.org/@babel/parser/-/parser-7.20.13.tgz";
        sha512 = "gFDLKMfpiXCsjt4za2JA9oTMn70CeseCehb11kRZgvd7+F67Hih3OHOK24cRrWECJ/ljfPGac6ygXAs/C8kIvw==";
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
      name = "https___registry.npmjs.org__babel_types___types_7.20.7.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__babel_types___types_7.20.7.tgz";
        url = "https://registry.npmjs.org/@babel/types/-/types-7.20.7.tgz";
        sha512 = "69OnhBxSSgK0OzTJai4kyPDiKTIe3j+ctaHdIGVbRahTLAT7L3R9oeXHC2aVSuGYt3cVnoAMDmOCgJ2yaiLMvg==";
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
      name = "_jridgewell_remapping___remapping_2.3.5.tgz";
      path = fetchurl {
        name = "_jridgewell_remapping___remapping_2.3.5.tgz";
        url = "https://registry.yarnpkg.com/@jridgewell/remapping/-/remapping-2.3.5.tgz";
        sha512 = "LI9u/+laYG4Ds1TDKSJW2YPrIlcVYOwi2fUC6xB43lueCjgxV4lffOCZCtYFiH6TNOX+tQKXx97T4IKHbhyHEQ==";
      };
    }
    {
      name = "_jridgewell_resolve_uri___resolve_uri_3.1.1.tgz";
      path = fetchurl {
        name = "_jridgewell_resolve_uri___resolve_uri_3.1.1.tgz";
        url = "https://registry.yarnpkg.com/@jridgewell/resolve-uri/-/resolve-uri-3.1.1.tgz";
        sha512 = "dSYZh7HhCDtCKm4QakX0xFpsRDqjjtZf/kjI/v3T3Nwt5r8/qz/M19F9ySyOqU94SXBmeG9ttTul+YnR4LOxFA==";
      };
    }
    {
      name = "_jridgewell_sourcemap_codec___sourcemap_codec_1.4.15.tgz";
      path = fetchurl {
        name = "_jridgewell_sourcemap_codec___sourcemap_codec_1.4.15.tgz";
        url = "https://registry.yarnpkg.com/@jridgewell/sourcemap-codec/-/sourcemap-codec-1.4.15.tgz";
        sha512 = "eF2rxCRulEKXHTRiDrDy6erMYWqNw4LPdQ8UQA4huuxaQsVeRPFl2oM8oDGxMFhJUWZf9McpLtJasDDZb/Bpeg==";
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
      name = "https___registry.npmjs.org__microsoft_fast_element___fast_element_1.11.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__microsoft_fast_element___fast_element_1.11.0.tgz";
        url = "https://registry.npmjs.org/@microsoft/fast-element/-/fast-element-1.11.0.tgz";
        sha512 = "VKJYMkS5zgzHHb66sY7AFpYv6IfFhXrjQcAyNgi2ivD65My1XOhtjfKez5ELcLFRJfgZNAxvI8kE69apXERTkw==";
      };
    }
    {
      name = "https___registry.npmjs.org__microsoft_fast_foundation___fast_foundation_2.47.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__microsoft_fast_foundation___fast_foundation_2.47.0.tgz";
        url = "https://registry.npmjs.org/@microsoft/fast-foundation/-/fast-foundation-2.47.0.tgz";
        sha512 = "EyFuioaZQ9ngjUNRQi8R3dIPPsaNQdUOS+tP0G7b1MJRhXmQWIitBM6IeveQA6ZvXG6H21dqgrfEWlsYrUZ2sw==";
      };
    }
    {
      name = "https___registry.npmjs.org__microsoft_fast_react_wrapper___fast_react_wrapper_0.1.48.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__microsoft_fast_react_wrapper___fast_react_wrapper_0.1.48.tgz";
        url = "https://registry.npmjs.org/@microsoft/fast-react-wrapper/-/fast-react-wrapper-0.1.48.tgz";
        sha512 = "9NvEjru9Kn5ZKjomAMX6v+eF0DR+eDkxKDwDfi+Wb73kTbrNzcnmlwd4diN15ygH97kldgj2+lpvI4CKLQQWLg==";
      };
    }
    {
      name = "https___registry.npmjs.org__microsoft_fast_web_utilities___fast_web_utilities_5.4.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__microsoft_fast_web_utilities___fast_web_utilities_5.4.1.tgz";
        url = "https://registry.npmjs.org/@microsoft/fast-web-utilities/-/fast-web-utilities-5.4.1.tgz";
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
      name = "https___registry.npmjs.org__types_prop_types___prop_types_15.7.5.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_prop_types___prop_types_15.7.5.tgz";
        url = "https://registry.npmjs.org/@types/prop-types/-/prop-types-15.7.5.tgz";
        sha512 = "JCB8C6SnDoQf0cNycqd/35A7MjcnK+ZTqE7judS6o7utxUCg6imJg3QK2qzHKszlTjcj2cn+NwMB2i96ubpj7w==";
      };
    }
    {
      name = "https___registry.npmjs.org__types_react_dom___react_dom_17.0.18.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_react_dom___react_dom_17.0.18.tgz";
        url = "https://registry.npmjs.org/@types/react-dom/-/react-dom-17.0.18.tgz";
        sha512 = "rLVtIfbwyur2iFKykP2w0pl/1unw26b5td16d5xMgp7/yjTHomkyxPYChFoCr/FtEX1lN9wY6lFj1qvKdS5kDw==";
      };
    }
    {
      name = "https___registry.npmjs.org__types_react___react_17.0.53.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_react___react_17.0.53.tgz";
        url = "https://registry.npmjs.org/@types/react/-/react-17.0.53.tgz";
        sha512 = "1yIpQR2zdYu1Z/dc1OxC+MA6GR240u3gcnP4l6mvj/PJiVaqHsQPmWttsvHsfnhfPbU2FuGmo0wSITPygjBmsw==";
      };
    }
    {
      name = "https___registry.npmjs.org__types_scheduler___scheduler_0.16.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_scheduler___scheduler_0.16.2.tgz";
        url = "https://registry.npmjs.org/@types/scheduler/-/scheduler-0.16.2.tgz";
        sha512 = "hppQEBDmlwhFAXKJX2KnWLYu5yMfi91yazPb2l+lbJiwW+wdo1gNeRA+3RgNSO39WYX2euey41KEwnqesU2Jew==";
      };
    }
    {
      name = "https___registry.npmjs.org__types_vscode_webview___vscode_webview_1.57.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__types_vscode_webview___vscode_webview_1.57.1.tgz";
        url = "https://registry.npmjs.org/@types/vscode-webview/-/vscode-webview-1.57.1.tgz";
        sha512 = "ghW5SfuDmsGDS2A4xkvGsLwDRNc3Vj5rS6rPOyPm/IryZuf3wceZKxgYaUoW+k9f0f/CB7y2c1rRsdOWZWn0PQ==";
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
      name = "https___registry.npmjs.org__vscode_codicons___codicons_0.0.32.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__vscode_codicons___codicons_0.0.32.tgz";
        url = "https://registry.npmjs.org/@vscode/codicons/-/codicons-0.0.32.tgz";
        sha512 = "3lgSTWhAzzWN/EPURoY4ZDBEA80OPmnaknNujA3qnI4Iu7AONWd9xF3iE4L+4prIe8E3TUnLQ4pxoaFTEEZNwg==";
      };
    }
    {
      name = "https___registry.npmjs.org__vscode_webview_ui_toolkit___webview_ui_toolkit_1.2.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org__vscode_webview_ui_toolkit___webview_ui_toolkit_1.2.1.tgz";
        url = "https://registry.npmjs.org/@vscode/webview-ui-toolkit/-/webview-ui-toolkit-1.2.1.tgz";
        sha512 = "ZpVqLxoFWWk8mmAN7jr1v9yjD6NGBIoflAedNSusmaViqwHZ2znKBwAwcumLOlNlqmST6QMkiTVys7O8rzfd0w==";
      };
    }
    {
      name = "baseline_browser_mapping___baseline_browser_mapping_2.11.21.tgz";
      path = fetchurl {
        name = "baseline_browser_mapping___baseline_browser_mapping_2.11.21.tgz";
        url = "https://registry.yarnpkg.com/baseline-browser-mapping/-/baseline-browser-mapping-2.11.21.tgz";
        sha512 = "uh8vpY/1/YyFkunIDFH/12p7/7VdPKA1hejMVEbdkEaWnUz0Hesvx5EbiU6XxjyHZIOju+ZMbQJkRh+es3/spQ==";
      };
    }
    {
      name = "browserslist___browserslist_4.28.9.tgz";
      path = fetchurl {
        name = "browserslist___browserslist_4.28.9.tgz";
        url = "https://registry.yarnpkg.com/browserslist/-/browserslist-4.28.9.tgz";
        sha512 = "EWazOblFYUvlGZcfGhPUPmYh3nikUxBVb+y9MJun5f3hBi812X+8MSQTujLBtgK3cf51fJWbWfOjyeO954d+Eg==";
      };
    }
    {
      name = "caniuse_lite___caniuse_lite_1.0.30001810.tgz";
      path = fetchurl {
        name = "caniuse_lite___caniuse_lite_1.0.30001810.tgz";
        url = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30001810.tgz";
        sha512 = "TITQPUkaz+aVk5GL6NhOdwk1aEaNTSDPsGFWrTuhKGtjTF70jL/Oht2W4c6rXUe5fu7Ie19VIahAXHIIiWWNeg==";
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
      name = "https___registry.npmjs.org_csstype___csstype_3.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_csstype___csstype_3.1.1.tgz";
        url = "https://registry.npmjs.org/csstype/-/csstype-3.1.1.tgz";
        sha512 = "DJR/VvkAvSZW9bTouZue2sSxDwdTN92uHjqeKVm+0dAqdfNykRzQ95tay8aXMBAAPpUiq4Qcug2L7neoRh2Egw==";
      };
    }
    {
      name = "https___registry.npmjs.org_debug___debug_4.3.4.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_debug___debug_4.3.4.tgz";
        url = "https://registry.npmjs.org/debug/-/debug-4.3.4.tgz";
        sha512 = "PRWFHuSU3eDtQJPvnNY7Jcket1j0t5OuOsFzPPzsekD52Zl8qUfFIPEiswXqIvHWGVHOgX+7G/vCNNhehwxfkQ==";
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
      name = "electron_to_chromium___electron_to_chromium_1.5.422.tgz";
      path = fetchurl {
        name = "electron_to_chromium___electron_to_chromium_1.5.422.tgz";
        url = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.5.422.tgz";
        sha512 = "UvA/32XqrLDdZSn7Jllo1AYNcWji/G0d5M0GTViE7KoGBiMunw3a34Sb2KO4ZZyrSEhqsxFoVhWWJshdyfKqJA==";
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
      name = "https___registry.npmjs.org_exenv_es6___exenv_es6_1.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_exenv_es6___exenv_es6_1.1.1.tgz";
        url = "https://registry.npmjs.org/exenv-es6/-/exenv-es6-1.1.1.tgz";
        sha512 = "vlVu3N8d6yEMpMsEm+7sUBAI81aqYYuEvfK0jNqmdb/OPXzzH7QWDDnVjMvDSY47JdHEqx/dfC/q8WkfoTmpGQ==";
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
      name = "fsevents___fsevents_2.3.2.tgz";
      path = fetchurl {
        name = "fsevents___fsevents_2.3.2.tgz";
        url = "https://registry.yarnpkg.com/fsevents/-/fsevents-2.3.2.tgz";
        sha512 = "xiqMQR4xAeHTuB9uWm+fFRcIOgKBMiOBP+eXiyT7jsgVCq1bkVygt00oASowB7EdtpOHaaPgKt812P9ab+DDKA==";
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
      name = "https___registry.npmjs.org_gensync___gensync_1.0.0_beta.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_gensync___gensync_1.0.0_beta.2.tgz";
        url = "https://registry.npmjs.org/gensync/-/gensync-1.0.0-beta.2.tgz";
        sha512 = "3hN7NaskYvMDLQY55gnW3NQ+mesEAepTqlg+VEbj7zzqEMBVNhzcGYYeqFo/TlYz6eQiFcp1HcsCZO+nGgS8zg==";
      };
    }
    {
      name = "https___registry.npmjs.org_js_tokens___js_tokens_4.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_js_tokens___js_tokens_4.0.0.tgz";
        url = "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz";
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
      name = "https___registry.npmjs.org_loose_envify___loose_envify_1.4.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_loose_envify___loose_envify_1.4.0.tgz";
        url = "https://registry.npmjs.org/loose-envify/-/loose-envify-1.4.0.tgz";
        sha512 = "lyuxPGr/Wfhrlem2CL/UcnUc1zcqKAImBDzukY7Y5F/yQiNdko6+fRLevlw1HgMySw7f611UIY408EtxRSoK3Q==";
      };
    }
    {
      name = "https___registry.npmjs.org_lru_cache___lru_cache_5.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_lru_cache___lru_cache_5.1.1.tgz";
        url = "https://registry.npmjs.org/lru-cache/-/lru-cache-5.1.1.tgz";
        sha512 = "KpNARQA3Iwv+jTA0utUVVbrh+Jlrr1Fv0e56GGzAFOXN7dk/FviaDW8LHmK52DlcH4WP2n6gI8vN1aesBFgo9w==";
      };
    }
    {
      name = "https___registry.npmjs.org_ms___ms_2.1.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_ms___ms_2.1.2.tgz";
        url = "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz";
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
      name = "nanoid___nanoid_3.3.16.tgz";
      path = fetchurl {
        name = "nanoid___nanoid_3.3.16.tgz";
        url = "https://registry.yarnpkg.com/nanoid/-/nanoid-3.3.16.tgz";
        sha512 = "bzlKTyNJ7+LdGIIwy8ijFpIqEQIvafahV7eYykJ8Cvh42EdJeODoJ6gUJXpQJvej1BddH8OqTXZNE/KfbWAu8Q==";
      };
    }
    {
      name = "node_releases___node_releases_2.0.54.tgz";
      path = fetchurl {
        name = "node_releases___node_releases_2.0.54.tgz";
        url = "https://registry.yarnpkg.com/node-releases/-/node-releases-2.0.54.tgz";
        sha512 = "YHs7BmmcsdAI5Ozuf8JZo6PT0mv2GIWC9vMfvUC3dp65M8hn7Ux8CPL+2oBI7juNuj9d0ndhTcznq2ODBps9cQ==";
      };
    }
    {
      name = "https___registry.npmjs.org_object_assign___object_assign_4.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_object_assign___object_assign_4.1.1.tgz";
        url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz";
        sha512 = "rJgTQnkUnH1sFw8yT6VSU3zD3sWmu6sZhIseY8VX+GRu3P6F7Fu+JNDoXfklElbLJSnc3FUQHVe4cU5hj+BcUg==";
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
      name = "postcss___postcss_8.5.25.tgz";
      path = fetchurl {
        name = "postcss___postcss_8.5.25.tgz";
        url = "https://registry.yarnpkg.com/postcss/-/postcss-8.5.25.tgz";
        sha512 = "DTPx3RWSSnWyzLxQnlH0rJP+EW5ekl16ZU4/psbIhA0e53kJfdgaN5vKM+xP7yJtXVu+nfdVFmlgFDEKAe4Pyw==";
      };
    }

    {
      name = "https___registry.npmjs.org_react_dom___react_dom_17.0.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_react_dom___react_dom_17.0.2.tgz";
        url = "https://registry.npmjs.org/react-dom/-/react-dom-17.0.2.tgz";
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
      name = "react_icons___react_icons_4.7.1.tgz";
      path = fetchurl {
        name = "react_icons___react_icons_4.7.1.tgz";
        url = "https://registry.yarnpkg.com/react-icons/-/react-icons-4.7.1.tgz";
        sha512 = "yHd3oKGMgm7zxo3EA7H2n7vxSoiGmHk5t6Ou4bXsfcgWyhfDKMpyKfhHR6Bjnn63c+YXBLBPUql9H4wPJM6sXw==";
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
      name = "https___registry.npmjs.org_react___react_17.0.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_react___react_17.0.2.tgz";
        url = "https://registry.npmjs.org/react/-/react-17.0.2.tgz";
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
      name = "https___registry.npmjs.org_scheduler___scheduler_0.20.2.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_scheduler___scheduler_0.20.2.tgz";
        url = "https://registry.npmjs.org/scheduler/-/scheduler-0.20.2.tgz";
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
      name = "https___registry.npmjs.org_tabbable___tabbable_5.3.3.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_tabbable___tabbable_5.3.3.tgz";
        url = "https://registry.npmjs.org/tabbable/-/tabbable-5.3.3.tgz";
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
      name = "https___registry.npmjs.org_to_fast_properties___to_fast_properties_2.0.0.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_to_fast_properties___to_fast_properties_2.0.0.tgz";
        url = "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-2.0.0.tgz";
        sha512 = "/OaKK0xYrs3DmxRYqL/yDc+FxFUVYhDlXMhRmv3z915w2HF1tnN1omB354j8VUGO/hbRzyD6Y3sA7v7GS/ceog==";
      };
    }
    {
      name = "https___registry.npmjs.org_tslib___tslib_1.14.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_tslib___tslib_1.14.1.tgz";
        url = "https://registry.npmjs.org/tslib/-/tslib-1.14.1.tgz";
        sha512 = "Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==";
      };
    }
    {
      name = "https___registry.npmjs.org_typescript___typescript_4.9.4.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_typescript___typescript_4.9.4.tgz";
        url = "https://registry.npmjs.org/typescript/-/typescript-4.9.4.tgz";
        sha512 = "Uz+dTXYzxXXbsFpM86Wh3dKCxrQqUcVMxwU54orwlJjOpO3ao8L7j5lH+dWfTwgCwIuM9GQ2kvVotzYJMXTBZg==";
      };
    }
    {
      name = "update_browserslist_db___update_browserslist_db_1.3.2.tgz";
      path = fetchurl {
        name = "update_browserslist_db___update_browserslist_db_1.3.2.tgz";
        url = "https://registry.yarnpkg.com/update-browserslist-db/-/update-browserslist-db-1.3.2.tgz";
        sha512 = "UQ+MSxlhRm1bzjhU+DcuXfjFO1FzNtqhK5+9Yvlp90ItDLk5vT932A0rFu619nf7RVS+Y/VeaUW1jaRDqZ8VJw==";
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
      name = "vite___vite_6.4.3.tgz";
      path = fetchurl {
        name = "vite___vite_6.4.3.tgz";
        url = "https://registry.yarnpkg.com/vite/-/vite-6.4.3.tgz";
        sha512 = "NTKlcQjlAK7MlQoyb6LgaqHc8sso/pVyUJYWMws3jg21uTJw/LddqIFPcPqP6PzpgbIcZyKI85sFE4HBrQDA8A==";
      };
    }
    {
      name = "https___registry.npmjs.org_yallist___yallist_3.1.1.tgz";
      path = fetchurl {
        name = "https___registry.npmjs.org_yallist___yallist_3.1.1.tgz";
        url = "https://registry.npmjs.org/yallist/-/yallist-3.1.1.tgz";
        sha512 = "a4UGQaWPH59mOXUYnAG2ewncQS4i4F43Tv3JoAM+s2VDAmS9NsK8GpDMLrCHPksFT7h3K6TOoUNn2pb7RoXx4g==";
      };
    }
  ];
}
