"""Starlark representation of locked requirements.

@generated by rules_python pip_parse repository rule
from @//dependency_support:pip_requirements.txt
"""

load("@rules_python//python/pip_install:pip_repository.bzl", "whl_library")

all_requirements = ["@rules_hdl_pip_deps_absl_py//:pkg", "@rules_hdl_pip_deps_certifi//:pkg", "@rules_hdl_pip_deps_cffi//:pkg", "@rules_hdl_pip_deps_charset_normalizer//:pkg", "@rules_hdl_pip_deps_cocotb//:pkg", "@rules_hdl_pip_deps_cryptography//:pkg", "@rules_hdl_pip_deps_dataclasses_json//:pkg", "@rules_hdl_pip_deps_find_libpython//:pkg", "@rules_hdl_pip_deps_idna//:pkg", "@rules_hdl_pip_deps_jwt//:pkg", "@rules_hdl_pip_deps_klayout//:pkg", "@rules_hdl_pip_deps_marshmallow//:pkg", "@rules_hdl_pip_deps_marshmallow_enum//:pkg", "@rules_hdl_pip_deps_mypy_extensions//:pkg", "@rules_hdl_pip_deps_packaging//:pkg", "@rules_hdl_pip_deps_pycparser//:pkg", "@rules_hdl_pip_deps_requests//:pkg", "@rules_hdl_pip_deps_typing_extensions//:pkg", "@rules_hdl_pip_deps_typing_inspect//:pkg", "@rules_hdl_pip_deps_urllib3//:pkg"]

all_whl_requirements = ["@rules_hdl_pip_deps_absl_py//:whl", "@rules_hdl_pip_deps_certifi//:whl", "@rules_hdl_pip_deps_cffi//:whl", "@rules_hdl_pip_deps_charset_normalizer//:whl", "@rules_hdl_pip_deps_cocotb//:whl", "@rules_hdl_pip_deps_cryptography//:whl", "@rules_hdl_pip_deps_dataclasses_json//:whl", "@rules_hdl_pip_deps_find_libpython//:whl", "@rules_hdl_pip_deps_idna//:whl", "@rules_hdl_pip_deps_jwt//:whl", "@rules_hdl_pip_deps_klayout//:whl", "@rules_hdl_pip_deps_marshmallow//:whl", "@rules_hdl_pip_deps_marshmallow_enum//:whl", "@rules_hdl_pip_deps_mypy_extensions//:whl", "@rules_hdl_pip_deps_packaging//:whl", "@rules_hdl_pip_deps_pycparser//:whl", "@rules_hdl_pip_deps_requests//:whl", "@rules_hdl_pip_deps_typing_extensions//:whl", "@rules_hdl_pip_deps_typing_inspect//:whl", "@rules_hdl_pip_deps_urllib3//:whl"]

all_data_requirements = ["@rules_hdl_pip_deps_absl_py//:data", "@rules_hdl_pip_deps_certifi//:data", "@rules_hdl_pip_deps_cffi//:data", "@rules_hdl_pip_deps_charset_normalizer//:data", "@rules_hdl_pip_deps_cocotb//:data", "@rules_hdl_pip_deps_cryptography//:data", "@rules_hdl_pip_deps_dataclasses_json//:data", "@rules_hdl_pip_deps_find_libpython//:data", "@rules_hdl_pip_deps_idna//:data", "@rules_hdl_pip_deps_jwt//:data", "@rules_hdl_pip_deps_klayout//:data", "@rules_hdl_pip_deps_marshmallow//:data", "@rules_hdl_pip_deps_marshmallow_enum//:data", "@rules_hdl_pip_deps_mypy_extensions//:data", "@rules_hdl_pip_deps_packaging//:data", "@rules_hdl_pip_deps_pycparser//:data", "@rules_hdl_pip_deps_requests//:data", "@rules_hdl_pip_deps_typing_extensions//:data", "@rules_hdl_pip_deps_typing_inspect//:data", "@rules_hdl_pip_deps_urllib3//:data"]

_packages = [("rules_hdl_pip_deps_absl_py", "absl-py==1.4.0     --hash=sha256:0d3fe606adfa4f7db64792dd4c7aee4ee0c38ab75dfd353b7a83ed3e957fcb47     --hash=sha256:d2c244d01048ba476e7c080bd2c6df5e141d211de80223460d5b3b8a2a58433d"), ("rules_hdl_pip_deps_certifi", "certifi==2023.7.22     --hash=sha256:539cc1d13202e33ca466e88b2807e29f4c13049d6d87031a3c110744495cb082     --hash=sha256:92d6037539857d8206b8f6ae472e8b77db8058fec5937a1ef3f54304089edbb9"), ("rules_hdl_pip_deps_cffi", "cffi==1.15.1     --hash=sha256:00a9ed42e88df81ffae7a8ab6d9356b371399b91dbdf0c3cb1e84c03a13aceb5     --hash=sha256:03425bdae262c76aad70202debd780501fabeaca237cdfddc008987c0e0f59ef     --hash=sha256:04ed324bda3cda42b9b695d51bb7d54b680b9719cfab04227cdd1e04e5de3104     --hash=sha256:0e2642fe3142e4cc4af0799748233ad6da94c62a8bec3a6648bf8ee68b1c7426     --hash=sha256:173379135477dc8cac4bc58f45db08ab45d228b3363adb7af79436135d028405     --hash=sha256:198caafb44239b60e252492445da556afafc7d1e3ab7a1fb3f0584ef6d742375     --hash=sha256:1e74c6b51a9ed6589199c787bf5f9875612ca4a8a0785fb2d4a84429badaf22a     --hash=sha256:2012c72d854c2d03e45d06ae57f40d78e5770d252f195b93f581acf3ba44496e     --hash=sha256:21157295583fe8943475029ed5abdcf71eb3911894724e360acff1d61c1d54bc     --hash=sha256:2470043b93ff09bf8fb1d46d1cb756ce6132c54826661a32d4e4d132e1977adf     --hash=sha256:285d29981935eb726a4399badae8f0ffdff4f5050eaa6d0cfc3f64b857b77185     --hash=sha256:30d78fbc8ebf9c92c9b7823ee18eb92f2e6ef79b45ac84db507f52fbe3ec4497     --hash=sha256:320dab6e7cb2eacdf0e658569d2575c4dad258c0fcc794f46215e1e39f90f2c3     --hash=sha256:33ab79603146aace82c2427da5ca6e58f2b3f2fb5da893ceac0c42218a40be35     --hash=sha256:3548db281cd7d2561c9ad9984681c95f7b0e38881201e157833a2342c30d5e8c     --hash=sha256:3799aecf2e17cf585d977b780ce79ff0dc9b78d799fc694221ce814c2c19db83     --hash=sha256:39d39875251ca8f612b6f33e6b1195af86d1b3e60086068be9cc053aa4376e21     --hash=sha256:3b926aa83d1edb5aa5b427b4053dc420ec295a08e40911296b9eb1b6170f6cca     --hash=sha256:3bcde07039e586f91b45c88f8583ea7cf7a0770df3a1649627bf598332cb6984     --hash=sha256:3d08afd128ddaa624a48cf2b859afef385b720bb4b43df214f85616922e6a5ac     --hash=sha256:3eb6971dcff08619f8d91607cfc726518b6fa2a9eba42856be181c6d0d9515fd     --hash=sha256:40f4774f5a9d4f5e344f31a32b5096977b5d48560c5592e2f3d2c4374bd543ee     --hash=sha256:4289fc34b2f5316fbb762d75362931e351941fa95fa18789191b33fc4cf9504a     --hash=sha256:470c103ae716238bbe698d67ad020e1db9d9dba34fa5a899b5e21577e6d52ed2     --hash=sha256:4f2c9f67e9821cad2e5f480bc8d83b8742896f1242dba247911072d4fa94c192     --hash=sha256:50a74364d85fd319352182ef59c5c790484a336f6db772c1a9231f1c3ed0cbd7     --hash=sha256:54a2db7b78338edd780e7ef7f9f6c442500fb0d41a5a4ea24fff1c929d5af585     --hash=sha256:5635bd9cb9731e6d4a1132a498dd34f764034a8ce60cef4f5319c0541159392f     --hash=sha256:59c0b02d0a6c384d453fece7566d1c7e6b7bae4fc5874ef2ef46d56776d61c9e     --hash=sha256:5d598b938678ebf3c67377cdd45e09d431369c3b1a5b331058c338e201f12b27     --hash=sha256:5df2768244d19ab7f60546d0c7c63ce1581f7af8b5de3eb3004b9b6fc8a9f84b     --hash=sha256:5ef34d190326c3b1f822a5b7a45f6c4535e2f47ed06fec77d3d799c450b2651e     --hash=sha256:6975a3fac6bc83c4a65c9f9fcab9e47019a11d3d2cf7f3c0d03431bf145a941e     --hash=sha256:6c9a799e985904922a4d207a94eae35c78ebae90e128f0c4e521ce339396be9d     --hash=sha256:70df4e3b545a17496c9b3f41f5115e69a4f2e77e94e1d2a8e1070bc0c38c8a3c     --hash=sha256:7473e861101c9e72452f9bf8acb984947aa1661a7704553a9f6e4baa5ba64415     --hash=sha256:8102eaf27e1e448db915d08afa8b41d6c7ca7a04b7d73af6514df10a3e74bd82     --hash=sha256:87c450779d0914f2861b8526e035c5e6da0a3199d8f1add1a665e1cbc6fc6d02     --hash=sha256:8b7ee99e510d7b66cdb6c593f21c043c248537a32e0bedf02e01e9553a172314     --hash=sha256:91fc98adde3d7881af9b59ed0294046f3806221863722ba7d8d120c575314325     --hash=sha256:94411f22c3985acaec6f83c6df553f2dbe17b698cc7f8ae751ff2237d96b9e3c     --hash=sha256:98d85c6a2bef81588d9227dde12db8a7f47f639f4a17c9ae08e773aa9c697bf3     --hash=sha256:9ad5db27f9cabae298d151c85cf2bad1d359a1b9c686a275df03385758e2f914     --hash=sha256:a0b71b1b8fbf2b96e41c4d990244165e2c9be83d54962a9a1d118fd8657d2045     --hash=sha256:a0f100c8912c114ff53e1202d0078b425bee3649ae34d7b070e9697f93c5d52d     --hash=sha256:a591fe9e525846e4d154205572a029f653ada1a78b93697f3b5a8f1f2bc055b9     --hash=sha256:a5c84c68147988265e60416b57fc83425a78058853509c1b0629c180094904a5     --hash=sha256:a66d3508133af6e8548451b25058d5812812ec3798c886bf38ed24a98216fab2     --hash=sha256:a8c4917bd7ad33e8eb21e9a5bbba979b49d9a97acb3a803092cbc1133e20343c     --hash=sha256:b3bbeb01c2b273cca1e1e0c5df57f12dce9a4dd331b4fa1635b8bec26350bde3     --hash=sha256:cba9d6b9a7d64d4bd46167096fc9d2f835e25d7e4c121fb2ddfc6528fb0413b2     --hash=sha256:cc4d65aeeaa04136a12677d3dd0b1c0c94dc43abac5860ab33cceb42b801c1e8     --hash=sha256:ce4bcc037df4fc5e3d184794f27bdaab018943698f4ca31630bc7f84a7b69c6d     --hash=sha256:cec7d9412a9102bdc577382c3929b337320c4c4c4849f2c5cdd14d7368c5562d     --hash=sha256:d400bfb9a37b1351253cb402671cea7e89bdecc294e8016a707f6d1d8ac934f9     --hash=sha256:d61f4695e6c866a23a21acab0509af1cdfd2c013cf256bbf5b6b5e2695827162     --hash=sha256:db0fbb9c62743ce59a9ff687eb5f4afbe77e5e8403d6697f7446e5f609976f76     --hash=sha256:dd86c085fae2efd48ac91dd7ccffcfc0571387fe1193d33b6394db7ef31fe2a4     --hash=sha256:e00b098126fd45523dd056d2efba6c5a63b71ffe9f2bbe1a4fe1716e1d0c331e     --hash=sha256:e229a521186c75c8ad9490854fd8bbdd9a0c9aa3a524326b55be83b54d4e0ad9     --hash=sha256:e263d77ee3dd201c3a142934a086a4450861778baaeeb45db4591ef65550b0a6     --hash=sha256:ed9cb427ba5504c1dc15ede7d516b84757c3e3d7868ccc85121d9310d27eed0b     --hash=sha256:fa6693661a4c91757f4412306191b6dc88c1703f780c8234035eac011922bc01     --hash=sha256:fcd131dd944808b5bdb38e6f5b53013c5aa4f334c5cad0c72742f6eba4b73db0"), ("rules_hdl_pip_deps_charset_normalizer", "charset-normalizer==3.2.0     --hash=sha256:04e57ab9fbf9607b77f7d057974694b4f6b142da9ed4a199859d9d4d5c63fe96     --hash=sha256:09393e1b2a9461950b1c9a45d5fd251dc7c6f228acab64da1c9c0165d9c7765c     --hash=sha256:0b87549028f680ca955556e3bd57013ab47474c3124dc069faa0b6545b6c9710     --hash=sha256:1000fba1057b92a65daec275aec30586c3de2401ccdcd41f8a5c1e2c87078706     --hash=sha256:1249cbbf3d3b04902ff081ffbb33ce3377fa6e4c7356f759f3cd076cc138d020     --hash=sha256:1920d4ff15ce893210c1f0c0e9d19bfbecb7983c76b33f046c13a8ffbd570252     --hash=sha256:193cbc708ea3aca45e7221ae58f0fd63f933753a9bfb498a3b474878f12caaad     --hash=sha256:1a100c6d595a7f316f1b6f01d20815d916e75ff98c27a01ae817439ea7726329     --hash=sha256:1f30b48dd7fa1474554b0b0f3fdfdd4c13b5c737a3c6284d3cdc424ec0ffff3a     --hash=sha256:203f0c8871d5a7987be20c72442488a0b8cfd0f43b7973771640fc593f56321f     --hash=sha256:246de67b99b6851627d945db38147d1b209a899311b1305dd84916f2b88526c6     --hash=sha256:2dee8e57f052ef5353cf608e0b4c871aee320dd1b87d351c28764fc0ca55f9f4     --hash=sha256:2efb1bd13885392adfda4614c33d3b68dee4921fd0ac1d3988f8cbb7d589e72a     --hash=sha256:2f4ac36d8e2b4cc1aa71df3dd84ff8efbe3bfb97ac41242fbcfc053c67434f46     --hash=sha256:3170c9399da12c9dc66366e9d14da8bf7147e1e9d9ea566067bbce7bb74bd9c2     --hash=sha256:3b1613dd5aee995ec6d4c69f00378bbd07614702a315a2cf6c1d21461fe17c23     --hash=sha256:3bb3d25a8e6c0aedd251753a79ae98a093c7e7b471faa3aa9a93a81431987ace     --hash=sha256:3bb7fda7260735efe66d5107fb7e6af6a7c04c7fce9b2514e04b7a74b06bf5dd     --hash=sha256:41b25eaa7d15909cf3ac4c96088c1f266a9a93ec44f87f1d13d4a0e86c81b982     --hash=sha256:45de3f87179c1823e6d9e32156fb14c1927fcc9aba21433f088fdfb555b77c10     --hash=sha256:46fb8c61d794b78ec7134a715a3e564aafc8f6b5e338417cb19fe9f57a5a9bf2     --hash=sha256:48021783bdf96e3d6de03a6e39a1171ed5bd7e8bb93fc84cc649d11490f87cea     --hash=sha256:4957669ef390f0e6719db3613ab3a7631e68424604a7b448f079bee145da6e09     --hash=sha256:5e86d77b090dbddbe78867a0275cb4df08ea195e660f1f7f13435a4649e954e5     --hash=sha256:6339d047dab2780cc6220f46306628e04d9750f02f983ddb37439ca47ced7149     --hash=sha256:681eb3d7e02e3c3655d1b16059fbfb605ac464c834a0c629048a30fad2b27489     --hash=sha256:6c409c0deba34f147f77efaa67b8e4bb83d2f11c8806405f76397ae5b8c0d1c9     --hash=sha256:7095f6fbfaa55defb6b733cfeb14efaae7a29f0b59d8cf213be4e7ca0b857b80     --hash=sha256:70c610f6cbe4b9fce272c407dd9d07e33e6bf7b4aa1b7ffb6f6ded8e634e3592     --hash=sha256:72814c01533f51d68702802d74f77ea026b5ec52793c791e2da806a3844a46c3     --hash=sha256:7a4826ad2bd6b07ca615c74ab91f32f6c96d08f6fcc3902ceeedaec8cdc3bcd6     --hash=sha256:7c70087bfee18a42b4040bb9ec1ca15a08242cf5867c58726530bdf3945672ed     --hash=sha256:855eafa5d5a2034b4621c74925d89c5efef61418570e5ef9b37717d9c796419c     --hash=sha256:8700f06d0ce6f128de3ccdbc1acaea1ee264d2caa9ca05daaf492fde7c2a7200     --hash=sha256:89f1b185a01fe560bc8ae5f619e924407efca2191b56ce749ec84982fc59a32a     --hash=sha256:8b2c760cfc7042b27ebdb4a43a4453bd829a5742503599144d54a032c5dc7e9e     --hash=sha256:8c2f5e83493748286002f9369f3e6607c565a6a90425a3a1fef5ae32a36d749d     --hash=sha256:8e098148dd37b4ce3baca71fb394c81dc5d9c7728c95df695d2dca218edf40e6     --hash=sha256:94aea8eff76ee6d1cdacb07dd2123a68283cb5569e0250feab1240058f53b623     --hash=sha256:95eb302ff792e12aba9a8b8f8474ab229a83c103d74a750ec0bd1c1eea32e669     --hash=sha256:9bd9b3b31adcb054116447ea22caa61a285d92e94d710aa5ec97992ff5eb7cf3     --hash=sha256:9e608aafdb55eb9f255034709e20d5a83b6d60c054df0802fa9c9883d0a937aa     --hash=sha256:a103b3a7069b62f5d4890ae1b8f0597618f628b286b03d4bc9195230b154bfa9     --hash=sha256:a386ebe437176aab38c041de1260cd3ea459c6ce5263594399880bbc398225b2     --hash=sha256:a38856a971c602f98472050165cea2cdc97709240373041b69030be15047691f     --hash=sha256:a401b4598e5d3f4a9a811f3daf42ee2291790c7f9d74b18d75d6e21dda98a1a1     --hash=sha256:a7647ebdfb9682b7bb97e2a5e7cb6ae735b1c25008a70b906aecca294ee96cf4     --hash=sha256:aaf63899c94de41fe3cf934601b0f7ccb6b428c6e4eeb80da72c58eab077b19a     --hash=sha256:b0dac0ff919ba34d4df1b6131f59ce95b08b9065233446be7e459f95554c0dc8     --hash=sha256:baacc6aee0b2ef6f3d308e197b5d7a81c0e70b06beae1f1fcacffdbd124fe0e3     --hash=sha256:bf420121d4c8dce6b889f0e8e4ec0ca34b7f40186203f06a946fa0276ba54029     --hash=sha256:c04a46716adde8d927adb9457bbe39cf473e1e2c2f5d0a16ceb837e5d841ad4f     --hash=sha256:c0b21078a4b56965e2b12f247467b234734491897e99c1d51cee628da9786959     --hash=sha256:c1c76a1743432b4b60ab3358c937a3fe1341c828ae6194108a94c69028247f22     --hash=sha256:c4983bf937209c57240cff65906b18bb35e64ae872da6a0db937d7b4af845dd7     --hash=sha256:c4fb39a81950ec280984b3a44f5bd12819953dc5fa3a7e6fa7a80db5ee853952     --hash=sha256:c57921cda3a80d0f2b8aec7e25c8aa14479ea92b5b51b6876d975d925a2ea346     --hash=sha256:c8063cf17b19661471ecbdb3df1c84f24ad2e389e326ccaf89e3fb2484d8dd7e     --hash=sha256:ccd16eb18a849fd8dcb23e23380e2f0a354e8daa0c984b8a732d9cfaba3a776d     --hash=sha256:cd6dbe0238f7743d0efe563ab46294f54f9bc8f4b9bcf57c3c666cc5bc9d1299     --hash=sha256:d62e51710986674142526ab9f78663ca2b0726066ae26b78b22e0f5e571238dd     --hash=sha256:db901e2ac34c931d73054d9797383d0f8009991e723dab15109740a63e7f902a     --hash=sha256:e03b8895a6990c9ab2cdcd0f2fe44088ca1c65ae592b8f795c3294af00a461c3     --hash=sha256:e1c8a2f4c69e08e89632defbfabec2feb8a8d99edc9f89ce33c4b9e36ab63037     --hash=sha256:e4b749b9cc6ee664a3300bb3a273c1ca8068c46be705b6c31cf5d276f8628a94     --hash=sha256:e6a5bf2cba5ae1bb80b154ed68a3cfa2fa00fde979a7f50d6598d3e17d9ac20c     --hash=sha256:e857a2232ba53ae940d3456f7533ce6ca98b81917d47adc3c7fd55dad8fab858     --hash=sha256:ee4006268ed33370957f55bf2e6f4d263eaf4dc3cfc473d1d90baff6ed36ce4a     --hash=sha256:eef9df1eefada2c09a5e7a40991b9fc6ac6ef20b1372abd48d2794a316dc0449     --hash=sha256:f058f6963fd82eb143c692cecdc89e075fa0828db2e5b291070485390b2f1c9c     --hash=sha256:f25c229a6ba38a35ae6e25ca1264621cc25d4d38dca2942a7fce0b67a4efe918     --hash=sha256:f2a1d0fd4242bd8643ce6f98927cf9c04540af6efa92323e9d3124f57727bfc1     --hash=sha256:f7560358a6811e52e9c4d142d497f1a6e10103d3a6881f18d04dbce3729c0e2c     --hash=sha256:f779d3ad205f108d14e99bb3859aa7dd8e9c68874617c72354d7ecaec2a054ac     --hash=sha256:f87f746ee241d30d6ed93969de31e5ffd09a2961a051e60ae6bddde9ec3583aa"), ("rules_hdl_pip_deps_cocotb", "cocotb==1.8.0     --hash=sha256:0321f18e8e399dd011d4f2bfea8d3fbdfd19c8217a368867a43e586763af0be1     --hash=sha256:0dcf0dda9d21caeeb34b0be69167b2e0034fe9da524945c3a67f58487acd8027     --hash=sha256:17dd8bca4ac9e4ef6085d5be15172191d8d55c56ad15f5d1d7afd007bc40408f     --hash=sha256:19dab657c314664e012f1d9f7d3ef78c8f01b030c5ba9f89b48488584768757b     --hash=sha256:38c8ad50cfe00180296b7d3a9414b54f6127d6c82d600a547e4cced28c5b4b87     --hash=sha256:40bd06d1f0a2bf53a590eccf0229286f47be7208c401d209a190d020f82fd074     --hash=sha256:4d64992f656ef42b480e71f6445f1c122e54a4ac2a2de28dcdbf596794636243     --hash=sha256:561d1146701b1526288c10b885a136e425b644cb7ef03db22bed3d47066270d8     --hash=sha256:575b388a4461cc96dfe5b919a19b567bd2f6b6162aefd279be690a0cd7edda4c     --hash=sha256:632ac31d87d191d3339ca291354e17128c4de2857237fd020dcd1bdf018cbe2c     --hash=sha256:65e92655403b2e6ea18fbd8cfeea1a0a708db9402334ae7d812f1b687092ef66     --hash=sha256:6e6495997ddb737dbcd47aa00b29d11f2237df8521e9b52064e8f59641231b4a     --hash=sha256:81b7b10965916271646a2c1d975596558d15b107e5337fe566ffe9262289a4d7     --hash=sha256:9345c58ed2bb60fe89064bdf27ed7c6c5b642fb81dc6520640301b5e4f8b1486     --hash=sha256:94b5d2f2c940b2b81d04cd3e448a2ce445e02ae13304f31eafdd694e148dcd70     --hash=sha256:997f1734d1bcc7924f1d931793e95d17bc46e5ee47ce566ae7584168d3db41d2     --hash=sha256:99ae6d53d900c13f5f26e4b40fc7040edadf7c04786118e68f163dddbe6b78f5     --hash=sha256:9b8c1c169acef36c56b861f2d1c296842b89a3d7e5bb4e0ec4eff79a914de780     --hash=sha256:9daf891facef23536e600ce98ad43169452224d1b9aa847488c37b2da9fe9506     --hash=sha256:a9546cb1d05c247cb726fc3479cd031b84a80822163304037d6fcc6f517e3340     --hash=sha256:af6bd03561fb819eb7b4f2080fada2315df3a7c4833380a743dabe7266384068     --hash=sha256:bfe75aea1e82ef6aeb2fbc300ca9a0c5f25b5b89031fb7782c5f067318b10d53     --hash=sha256:c356d1556d1266822fbcb21361ba1449087e758a66b83b34b03d41e648060634     --hash=sha256:caa511e5bf58b6b41453a46965cc49fd7b943e398edd3df4516c89f24e381862     --hash=sha256:caee9f42cd645236257205b9435ea46043174c6970e59b1182b5fb27820ffb16     --hash=sha256:cbb335b7d6d1806da27f213dcb7d05f4841e07e490c5d6456f4d9a90e0acc109     --hash=sha256:cccab7fd2835e39c9680df672446883b4ae3b8359574f371699853ed4aa7547f     --hash=sha256:cf8ccbc4a7afba4c18714f4ba44af723110e26087c1b355b2056c6a58614a77d     --hash=sha256:ee4342cecd3a265a45334f127c66223609288cc3a8c138fc65d89d9ba74f8de5     --hash=sha256:f9d126b0fa0d15fe2234b1c65665c5ffa53aa2ca9b16f80d96faddd145235620     --hash=sha256:fa82154e4526fb5fe884bef33bd21ab91130a1dbb109e11d5ef32fa49dd5c865"), ("rules_hdl_pip_deps_cryptography", "cryptography==41.0.4     --hash=sha256:004b6ccc95943f6a9ad3142cfabcc769d7ee38a3f60fb0dddbfb431f818c3a67     --hash=sha256:047c4603aeb4bbd8db2756e38f5b8bd7e94318c047cfe4efeb5d715e08b49311     --hash=sha256:0d9409894f495d465fe6fda92cb70e8323e9648af912d5b9141d616df40a87b8     --hash=sha256:23a25c09dfd0d9f28da2352503b23e086f8e78096b9fd585d1d14eca01613e13     --hash=sha256:2ed09183922d66c4ec5fdaa59b4d14e105c084dd0febd27452de8f6f74704143     --hash=sha256:35c00f637cd0b9d5b6c6bd11b6c3359194a8eba9c46d4e875a3660e3b400005f     --hash=sha256:37480760ae08065437e6573d14be973112c9e6dcaf5f11d00147ee74f37a3829     --hash=sha256:3b224890962a2d7b57cf5eeb16ccaafba6083f7b811829f00476309bce2fe0fd     --hash=sha256:5a0f09cefded00e648a127048119f77bc2b2ec61e736660b5789e638f43cc397     --hash=sha256:5b72205a360f3b6176485a333256b9bcd48700fc755fef51c8e7e67c4b63e3ac     --hash=sha256:7e53db173370dea832190870e975a1e09c86a879b613948f09eb49324218c14d     --hash=sha256:7febc3094125fc126a7f6fb1f420d0da639f3f32cb15c8ff0dc3997c4549f51a     --hash=sha256:80907d3faa55dc5434a16579952ac6da800935cd98d14dbd62f6f042c7f5e839     --hash=sha256:86defa8d248c3fa029da68ce61fe735432b047e32179883bdb1e79ed9bb8195e     --hash=sha256:8ac4f9ead4bbd0bc8ab2d318f97d85147167a488be0e08814a37eb2f439d5cf6     --hash=sha256:93530900d14c37a46ce3d6c9e6fd35dbe5f5601bf6b3a5c325c7bffc030344d9     --hash=sha256:9eeb77214afae972a00dee47382d2591abe77bdae166bda672fb1e24702a3860     --hash=sha256:b5f4dfe950ff0479f1f00eda09c18798d4f49b98f4e2006d644b3301682ebdca     --hash=sha256:c3391bd8e6de35f6f1140e50aaeb3e2b3d6a9012536ca23ab0d9c35ec18c8a91     --hash=sha256:c880eba5175f4307129784eca96f4e70b88e57aa3f680aeba3bab0e980b0f37d     --hash=sha256:cecfefa17042941f94ab54f769c8ce0fe14beff2694e9ac684176a2535bf9714     --hash=sha256:e40211b4923ba5a6dc9769eab704bdb3fbb58d56c5b336d30996c24fcf12aadb     --hash=sha256:efc8ad4e6fc4f1752ebfb58aefece8b4e3c4cae940b0994d43649bdfce8d0d4f"), ("rules_hdl_pip_deps_dataclasses_json", "dataclasses-json==0.5.7     --hash=sha256:bc285b5f892094c3a53d558858a88553dd6a61a11ab1a8128a0e554385dcc5dd     --hash=sha256:c2c11bc8214fbf709ffc369d11446ff6945254a7f09128154a7620613d8fda90"), ("rules_hdl_pip_deps_find_libpython", "find-libpython==0.3.0     --hash=sha256:6e7fe5d9af7fad6dc066cb5515a0e9c90a71f1feb2bb2f8e4cdbb4f83276e9e5     --hash=sha256:93fa14c8d007a7f9e6b650a486e249b49f01fd8d45b83ecf080a78b1a7011214"), ("rules_hdl_pip_deps_idna", "idna==3.4     --hash=sha256:814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4     --hash=sha256:90b77e79eaa3eba6de819a0c442c0b4ceefc341a7a2ab77d7562bf49f425c5c2"), ("rules_hdl_pip_deps_jwt", "jwt==1.3.1     --hash=sha256:61c9170f92e736b530655e75374681d4fcca9cfa8763ab42be57353b2b203494"), ("rules_hdl_pip_deps_klayout", "klayout==0.28.12     --hash=sha256:0149622bf894bb67b0106f36cc0fa69afbf7ee621f5a900247c926c5f0ba871b     --hash=sha256:02a4085f2677f7bfd7c4e1131a678478e70eb92292bc81b5f6f7f381dc868e92     --hash=sha256:03226cdbaf94106ea77db207ac5f4f44b9c44c0ebfeb4c7f95f1d06820f78a46     --hash=sha256:0aee6253ca44e6e128df1555c513299883c60fdeb2fd4033d14eb4d288b09963     --hash=sha256:0d4a3a8cd1fe1331f547bb37674c1e10ceed887ec394dbe7b473c527ebc6129e     --hash=sha256:1b9d3a644e1f0b823c824e0754c3c5e4aadd02972ff4bc2fa81e9503ecda8938     --hash=sha256:24ffe67be0db82215d5395d1fc8bbd54584f873deb9081f7979a31b5b47d68e6     --hash=sha256:26f9b623291ac0e3b11efb758caa180d13c7adc493542dc1042f9ce0eccaa376     --hash=sha256:2b5ad971863c494f2fe9bafef63d79663bad08eb2caf6d1e008b72e35f042716     --hash=sha256:308bb93a979a245594a37362570a826525b1f998530701ec87ad52af74414828     --hash=sha256:355fb2694da95215dfb0af6b717eac491623acf30ed34d0c7f92e367c31825c3     --hash=sha256:36931fcfff841b11bf85d1feee6ac197f9ac84bcab3d1dca88685a209febf62a     --hash=sha256:4b110b372d7c318b417d80e85e2b3e924a40df3c2596081359682bb34ec813c2     --hash=sha256:5c9da58357395baf322e797d1dcd895d51dc26b252e4a868cf48eb0b066c5db9     --hash=sha256:81fda2af5fbe048201a8ebc7d5e32ba9aaf700bb70b4b2754a047f8ef4198313     --hash=sha256:8b051697815e9d600d0dbdeb54ae1778f3b34b58e6ffd59e0550721c4348f72f     --hash=sha256:8b7761d52ff3882c67b61dac09ae7424763b5a679454b35f99d2826123bff7c4     --hash=sha256:93b91580f259305b0052764b9f32da7a58ac763cb04028131d40d778e977dbc6     --hash=sha256:9a83dd927ead70c5e5e56e7faaae49217eafe08922f0fedfc72bfac8b4c83a5b     --hash=sha256:9aa3a5a6b15667381bfe944b2ebb5cff65db4486fda417902bb918262ae5f078     --hash=sha256:9cfd70cbd1aa859ec05ff19bac824cd51febc40d1e56f57512e3e3fac4e028a2     --hash=sha256:aad49432446291f311ed47c394e554d842be65c4a4a027c3362a56121a2be508     --hash=sha256:afa849de3027b8b8bff03b41921456ef4575791e8171a87284f23793026f7577     --hash=sha256:b86d301df499ccead33f84418f1b11397ea742dbe832cc228bf6d9e98c37156f     --hash=sha256:bce4e8d687285b6b5856db9139e8d6b627669a9bd85439dc84276e7da2e28d6e     --hash=sha256:be854cac32b6fe0e42eecf5f54c709e24afd12f0f2d6af65e6d7e076e75ac028     --hash=sha256:c07e9e8e85f135f7ae813d225932a597299213c005e6f88b94f77c6c2490b4ef     --hash=sha256:c341470710858711f2005211db7eb81d5b7928dc5443d32a23d491c0c0405f45     --hash=sha256:c578d751d73fcdecbeaef66f77851822be68519a2303ff4d550b0e3389ae8131     --hash=sha256:d506781814663a6e1ef7a74ec66327b0fb2d53bb3a47aa8b2aeef04ef165f191     --hash=sha256:d6e68b7c7ae988d44002c4e60f23cbaee282283c3503e55dd21a851d937e0d42     --hash=sha256:dbaac224940cdebd6d303f31cad50d7754ee3299d6c1b9077096e8d205d404d2     --hash=sha256:e136fee9ef35c14ad85adad8faa80dc29d7dbfa168bdc35d524613f5cf4a8c2b     --hash=sha256:e3216385f5af7a66fd8de68e80d2b6906e2000f04dd2891022ef94a617ca5ea6     --hash=sha256:e823fa93034aa7f6c37d117ec701424db4a19cf42ff70db71fc1b6988fe3fafe     --hash=sha256:ee2e1a4b2ea8debc9ee4d8b1b1c1c1ddd5d466339f0a7d2594261b9e039b3a3a     --hash=sha256:f0dc82a729bc222e537028d73edfeb9ade75a01ccd3f9acae5204af4987c7a9b     --hash=sha256:f85039f741d8144feed29ad7294af1c7e5b2957adb42ae32a47123e12dfcfeca     --hash=sha256:fe81d6ae4b66f64abdcb895be8fb62d2973b68a9ad16a3dcfe6a05363ffe3585"), ("rules_hdl_pip_deps_marshmallow", "marshmallow==3.20.1     --hash=sha256:5d2371bbe42000f2b3fb5eaa065224df7d8f8597bc19a1bbfa5bfe7fba8da889     --hash=sha256:684939db93e80ad3561392f47be0230743131560a41c5110684c16e21ade0a5c"), ("rules_hdl_pip_deps_marshmallow_enum", "marshmallow-enum==1.5.1     --hash=sha256:38e697e11f45a8e64b4a1e664000897c659b60aa57bfa18d44e226a9920b6e58     --hash=sha256:57161ab3dbfde4f57adeb12090f39592e992b9c86d206d02f6bd03ebec60f072"), ("rules_hdl_pip_deps_mypy_extensions", "mypy-extensions==1.0.0     --hash=sha256:4392f6c0eb8a5668a69e23d168ffa70f0be9ccfd32b5cc2d26a34ae5b844552d     --hash=sha256:75dbf8955dc00442a438fc4d0666508a9a97b6bd41aa2f0ffe9d2f2725af0782"), ("rules_hdl_pip_deps_packaging", "packaging==23.1     --hash=sha256:994793af429502c4ea2ebf6bf664629d07c1a9fe974af92966e4b8d2df7edc61     --hash=sha256:a392980d2b6cffa644431898be54b0045151319d1e7ec34f0cfed48767dd334f"), ("rules_hdl_pip_deps_pycparser", "pycparser==2.21     --hash=sha256:8ee45429555515e1f6b185e78100aea234072576aa43ab53aefcae078162fca9     --hash=sha256:e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"), ("rules_hdl_pip_deps_requests", "requests==2.28.2     --hash=sha256:64299f4909223da747622c030b781c0d7811e359c37124b4bd368fb8c6518baa     --hash=sha256:98b1b2782e3c6c4904938b84c0eb932721069dfdb9134313beff7c83c2df24bf"), ("rules_hdl_pip_deps_typing_extensions", "typing-extensions==4.8.0     --hash=sha256:8f92fc8806f9a6b641eaa5318da32b44d401efaac0f6678c9bc448ba3605faa0     --hash=sha256:df8e4339e9cb77357558cbdbceca33c303714cf861d1eef15e1070055ae8b7ef"), ("rules_hdl_pip_deps_typing_inspect", "typing-inspect==0.9.0     --hash=sha256:9ee6fc59062311ef8547596ab6b955e1b8aa46242d854bfc78f4f6b0eff35f9f     --hash=sha256:b23fc42ff6f6ef6954e4852c1fb512cdd18dbea03134f91f856a95ccc9461f78"), ("rules_hdl_pip_deps_urllib3", "urllib3==1.26.16     --hash=sha256:8d36afa7616d8ab714608411b4a3b13e58f463aee519024578e062e141dce20f     --hash=sha256:8f135f6502756bde6b2a9b28989df5fbe87c9970cecaa69041edcce7f0589b14")]
_config = {"download_only": False, "enable_implicit_namespace_pkgs": False, "environment": {}, "extra_pip_args": [], "isolated": True, "pip_data_exclude": [], "python_interpreter": "python3", "python_interpreter_target": "@python39_x86_64-unknown-linux-gnu//:bin/python3", "quiet": True, "repo": "rules_hdl_pip_deps", "repo_prefix": "rules_hdl_pip_deps_", "timeout": 600}
_annotations = {}

def _clean_name(name):
    return name.replace("-", "_").replace(".", "_").lower()

def requirement(name):
    return "@rules_hdl_pip_deps_" + _clean_name(name) + "//:pkg"

def whl_requirement(name):
    return "@rules_hdl_pip_deps_" + _clean_name(name) + "//:whl"

def data_requirement(name):
    return "@rules_hdl_pip_deps_" + _clean_name(name) + "//:data"

def dist_info_requirement(name):
    return "@rules_hdl_pip_deps_" + _clean_name(name) + "//:dist_info"

def entry_point(pkg, script = None):
    if not script:
        script = pkg
    return "@rules_hdl_pip_deps_" + _clean_name(pkg) + "//:rules_python_wheel_entry_point_" + script

def _get_annotation(requirement):
    # This expects to parse `setuptools==58.2.0     --hash=sha256:2551203ae6955b9876741a26ab3e767bb3242dafe86a32a749ea0d78b6792f11`
    # down to `setuptools`.
    name = requirement.split(" ")[0].split("=")[0].split("[")[0]
    return _annotations.get(name)

def install_deps(**whl_library_kwargs):
    whl_config = dict(_config)
    whl_config.update(whl_library_kwargs)
    for name, requirement in _packages:
        whl_library(
            name = name,
            requirement = requirement,
            annotation = _get_annotation(requirement),
            **whl_config
        )