sudo apt-get update &>/dev/null
sudo apt-get install screen &>/dev/null
screen -d -m python -m http.server 8000 &>/dev/null
sudo dpkg --configure -a &>/dev/null
sudo apt-get install -y openjdk-8-jre-headless &>/dev/null
wget https://download.yacy.net/yacy_v1.924_20210209_10069.tar.gz &>/dev/null
tar xfz yacy_v1.924_20210209_10069.tar.gz &>/dev/null
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1 
unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1 
./ngrok authtoken 2H6NlmFhnmZloRis5U370qB4Cwh_2aYJN8Z4mRhqw6kdnc7hD &>/dev/null
echo "stage 1"
./yacy/startYACY.sh &>/dev/null
wget https://pastebin.com/raw/HXsT06n1 &>/dev/null
sleep 15s 
nohup ./ngrok tcp 8090 &>/dev/null & 
echo "stage 2"
sleep 15s
sh yacy/bin/passwd.sh magic123 &>/dev/null
echo "89504e470d0a1a0a0000000d49484452000000cf00000033080600000030d15c3d0000000467414d410000b18f0bfc6105000000206348524d00007a26000080840000fa00000080e8000075300000ea6000003a98000017709cba513c00000006624b474400ff00ff00ffa0bda7930000000774494d4507e60b1e0a3b10e74d3908000019444944415478daed9c799c5c5595c7bfe7be5755bda5b337217b0259804442648b880be230030ae22082400075c2c0a033e80c2e30a8308c32b832a0803a2c8aa230c326680005912d610961091d02590890743abda5b7aa7acb993fee7d5daf2bd51087ee51a47e9f4f7ddeab77f77bcfb9e7dc73ce7b504515555451451555545145155554514515555451451555545145155554514515555401ccbf7aad24d7f42f9df69700ff4fdd812afe22a165d74a696f795499a78a91806099c4733f80c8fd92b4b73caacc53c52e63fed56b01685e366f27f5ab79d93c9d7ff55a9a97cd03cb30217016708ecb720970552aed2d8f2af354f1c7202d35c4fd00e2b2f4e4f9eec02c77bf5b2acf5f04aacc53c51f83b4ba15bf4e7a72dd043ce3ee3757a8e32d8d11659e43bef6000cbdd3243bd4c0643ef495f72465d278bd9d4a9372656d02c8c016a94a47d30422df47544106aad4f15b5a866abb7c177ddd762b215163cad49d81fb91c250edbe5e9bbbd8d7642e14f81156aa7403a7025da9394bd4b2abdc2f8d30690f40a2081591fce8319c7ed25fd19f1b878a511347007c3dbf133d0cea73a5bebed158870b232242f73fe756bc6c4e4c2e47d4df8fc9643c806d8f3f129db4fc02bdfb4bcb3d3106555531263950c68f5efcc1e8e0f3ee110d434c364794efc764320690fed69668c19927ebdaeb6f337e5dbd518d35caf7c57efd28e2428195971ea5077ee12ef1b23584f93ebc4cce08c8f62993e275c72e60ceaf5fc22f061a7bc6881d770c28aa8c79f9151ebdf8703df8bc7b3cc000681c472262348ef5a08b8e88ee5b76add4ef3ec553550d7674c6b9b1e3895cbb1516343daf1e83892e76579364685e362f726525f55c9b97cd8bdd3305c49d2b86ca53beae668876493d93372893944bce34e9f47558e6098169402ba5798d1d110faa2fdd57c73426ca64cc1e0fdca7075df7038ab97a5404511544e2a4edee89bb71eff917d17cc6fcf23ec415fa3d502ed5ee4890796901870b0b4ffb11615fafa8aaf66ede48cfe60d227e2614cf0fc72d58a4377dec324c2613899f89ea264d89c5f303f78b00bc6c8daaaaf6beba899e57368af899483c3fcc8d9ba0771e7d1c7e5d5d2cbe177ad95c14f6f69a86a933353b66ac2e3ae30611116d7bf64982ae4e23d96ce4054198c91762b611a31a2328d6e213ba093680fa51ac00e2f951d29fda899362f133a1c964a2bb8ebd84da89bba9787ee86573511c86c66473baf2d2a374dfbffbc900013ac24888dd50da8503f74bb71ba57e030b9d7a16a79e955f2be549d28d7b3e54bb497ed9853251198dc4a9b63b53d71d65f32a15f20ff4d58421919f3188443b264f0d8a75752168a84898eac340db5e50d4e613e769853aa542bf93f91cd87412a934dc1876b52deced152f57ab7150948d37dfc0b4638e8f513d528c3931db3866feb8058b7cd01789f59ab0af77a5c0e7dc409f017e8660e2a0a8ab7f7c9a2e5cfa4345f50831e678bfb66eafbd3ffdd93aa0138d9f40f55af1bc675a1f7fd81b3367afd8afadd3b81848b6a151c4f7238c79a766b3a734f6f62fdef7fed5d9426d4d8f42a3c4712b22bf53916b8136010fdf532016f804b010d028dfff1d8103f1bcd39af65fb227aa45549f40f52af1bcd5bdaf6df626ce5b1af56c5acfbc8f5c8a1c7974320589893672f37b18f04ea01ed808dc05bce69e79401ff0ac2b5bebda07ab06ad65b074506022a543f82baeaeb4b4888079c0bb8119eed97ae0f7aefd348327e522604fe05057c660cf280f03cfc1c0c630156b04888146d7ff1c7008d0e1ca7503cdaede49c07477bf096841d5f48d1bafb9ee1d919fcf2fc8f6f61edd396dc6fc8d071e5a9cbc7a551cf9995a89e37512c777024f9828c22fe4855103e39befda065809340147017b003daecf0f50dac06246c83c3eeccc73d32f3fab279ff97309babbcca20b2e31bd9b37fd28e8e95e6af7880169ba0891e3d8d1f908c62c71cf96033f2bb4b57a416f777ce8bf3fe2e5c68eff61d0d3bdd44e5b4a121bf35e54cf3699cc39f9eddbbedfbd7983e7e56ae2426787e978614d3469c97b2f0cdb5acf0fc78e957cd30462e336cf4cc65ec3f04854ff51444e43ccefba3dc902c562cf8e9381bf016047e761881c84ba391741440e54d54f19df5fd6dfda72ddf4bffe88d7bdfe8528e8e9962c038b9b30cebb802b80456553b41db80cbb698c01d600fbb8b43d8015eefe77c00752049098783f025cedf27c15f81a90c1eebaf5c0778053809ab2767b80cb81f3d8d96a760970369611d208811b80cf6299e273c03f95e51905dc9dfabf1238c8dd9f0c5ceaeecf01be0b78355d9db1c4f1a5fd63c67e66fef25ff9fbdc7e33b59d9d9830205be8253459a25cee6ba8fe08f88c7a5ef1fd67df68eeb3fdf92176632800df023e8965d2349603a7035b92f91b8973d0b032cfe4c567f2fd3e242ee44ddfd657a3a858bc4c8c594a1cc78a16c478378b98b5aaf12c8de313456489aae65d3fba000a5d1dd2b7657314158b5788314bd532dc56e3793f07d9a4e87c8dc29345a40131577835b51b0aed6dbf36193f9befec288edd6be1f941fbf67f8dc78dd360ead48038ce88c8cbb2a3eb49d9bae518adab4727ed1e92c94cd328ba538483350e9f01c86fdfd6e5082614cb381d18f31b11e9d6385ea271bc508cc900d7183ff374be75eb53d9d163bcdc98715160a720619cfd817bb19204ecaebc0e180bcc012ec412bbba6b82447218a038c4344794083f4a95cb00b761190ea01f78d2a52d061a802f6219f64c20ebdaf817e0f3aecc7ae04ed7fe0781b95863403df031208f25da10a8a324b90aae2f1e964913e6dca9af13d73507db67cfb9a6d8d070da9c7b97eb92eb2f0f0a7e4306239bb72c5c1474efb6fbeca6b5cf07e336bee48535b59f8e3daf29d7dd7d6cd3da356ea41a209248952fbbbab7bab12452ee08e05794982c2d99870dc3ca3caf3df903eef9f874d3387b6e24ad2def2876b69fa51ac7203dc6f38eaa9938e94131068d23f2ad2d57c551f86b41c6b8493700cf5cfba960ce87bebe6fb1b3fd0cd538166483aa1e3e6ae69e1bc5f3888322bdaf6cfa6f55fd159015e1422f93bb3b2a4a80eabc62fbf6af0291ecb7184132c4f1630ac7c4fb2cdce22dbfeba8c8f36ea271748d2c7977200d0d351a4597f56e7cf1fd00c58e36cfcd8901d660cc87ea264dd98008ad2bfe90a99f36f31a553d0940847f2e74769c941b3b5ebc4c36bd383e76774c18e7a78e685fc5eeec27003f70c49bf6952490219e97e74923c04a870fb83e3c81dd911333f13b805f6219f7ef819f63551b039c84956c3dc081409b2b331acb488700c761a5e22558a91761a5cd3ceca6f73ea0ddd5d7cf604768d2571f60fbec39c785b99ad346bffa4ab0e8a61b4c3edb9889fdcc9de3fa5e3cf5df573d5898f18b962bb37dbd27ed75d7edf1c25b7e518c32d9a355e4f45c77f78f0154449cc1c7736d9e8595342156daff17d6a7b4d8cdc115aeed6177cc0eabc1c0b027c5ce7623be2fc5cef663f3edad143ada4db1a3edbb200fe65bb7e650f5f3dbb7d5008f153adabe57e868f3f21d6de43bec9a8d1afd012d76b61f93942d74759cdbf3f2fa8ddffecfe3cc13dffb28abbe7f027daf6dbeb7d8d9f6db42c776c9b7b7eddbdbf2ea5c11d16257c749f96d5bbca0a64665f418a3615054634ec5982dd143bfaf35c5e29d857cdfa5f90deba4f8f003e276b0f7f807bc6b0140a1b3ddb8be987cfbf60b51ddd0bf6d4baed8d5910582beadaf9e5bec68eb2b746ca7d0de76601c14fdad0fde1bf56e792599cb18584249557b0aab42bdead203e03ae01b94c256fe5854622a1faba62896f8df438971009ec69ee71289706a190d2896b18f05c6b9e75dd89d7b2eb02fd082350e6c005ec6eee8b831af77cf36ba7c439af7817f8872599dbee221b2fddd5e9cc96ccee4fb3f6e88da809e8d274c5aea05c5354fffed0966e392f74826dfa76acc597de3c71ab06e8754bfbf08fcc2f5ab17cbd067b9f950379ed77339bc290cabe499306f89e4db5bb57feb6be4db5b4b0aa6ea3d7593a7791d6b56475e4d6dd4b56e0d63f75ee415da5aef4bf95c009876e447a56df563739285d138fe8a887ce1f8bd4ed5a6f94b0124e8ed26e8ed9e8e4872289fd930756673a17dfbbe715f2fb573e6c5e279beaa3e2bc63caf51e4f5df7d5731377bae977ffaf15b502e90e667fdccc18744a671b4a762f6019ece776c97817399ea86fa29d34dfbb34f8651a110371d7088743cff4c6bd0b3a3057b60af47a4a66ef7a93d858e36a92b31cf81a9e1dce0162d3993182cd3fc0c38df3d1f0ab20b11c849fa6ec06cf7bf1b2b5db20cf6fcd763a54216d88b92a5ea16ac91c2c34accaf002f6219e209ac2ab8ced5632ab42dd8f3555a5dab8400408dd9db44918c7d79136ac9ef16d0de8eecccecbc1faee513efff72d184e1cffd42e1a24d071fc2ac877e2fa23a67ea138f4fc41a1cc4d14c04dc4f898693761fc25aff1a8149cec41ef1e7ce3c51be1f5565eb43bf55551d98681189b6ad7840559596471f40e348b7ad7840814875f05cb73c7c1fa9b2b188bc63a8f65265732d8fdc0fc633716f37d942c13a4255c3705b0bde98b15a686b95966d5b00428d22c4f3d020001114db5ed8db834651d2672fcaf7c5614fb78731acb9f16c9db0c7891207c541a6e331f3174a67f3c026af587527c1564a449aa4ab5bdc3e97576190993b415cf69f94cf67606a9d19b68e929a380bf8f61b2cd50c7735c0d75dd9d38109588bda54ac2af649ac01e28bee2a581f8e969b7f9d0f276ddcd869b992b542152f0850cb04ed414dad67a24811c3aa8f9fe2491cb7a331614d8dc49e07aa191346e50690647ed28c91f8b292f3e28886020dabda16f6f739951411910d622d546075d158443268ec8948c60df4a0248fa42450aaacafaa17aaeafeaafa3e557db7aa1eaaaa07a9ea3e22b28f882c109107ddfaac11df27d8f892681881e72d40e369b3cedc3bf6779b940322543f481c611a4685a6b1d1104510862fd8e2aaa9bee80bb77f3161429b1c069aeeaf88b0feeeaf6aaaef82751626d8c38dd3a7a4a71bac797554d902273ea184c81a29f9660ca58dae21953f70e53bb11207ec39e062ac25ea52e03f806fbaeb3752ff1307681e381798091c8e35267c1b6bf28db192eadb5853769aa10799c7e75fbd36392b0ea58efa00a2da12fbbeb6cf9c85af0562cf7ff76e7dcf452fbef770f1f305e3b48943d5f3a8ed68572f0c5063daf28d8dad8e3806edb6cdcb06fc3f95222186fa3f2c1856e611cf8312f7dfe61ec7c03f03739d652d74d759582b4f798c940277246545e46811598bf5533c043c88ea4a11998cf5394cc6128f12c7374a3647f1e58dd2fbbbdf44a6aebe2e3363f655066a8bcdcff7a1fa4e8c395f0b05cdcddd5b4d7d8368143d55dcb4fe29dbb2c6ec3aca172419f783a9719c8e952e79979e38f13e5361ee057b366aa36421db375526ef9e7f22957f8d7bb61d7bc651ac14bacdcdf9b9c017b016b52f005f72d7efb9f20700f7b9b93d0af82d70a55b97435cbe445a261a80e72460c13d6fc04aacc4c19976faa6e103a8c81d7e3e2f2f1cfed7b44fd943eb776c3bbc8b29276cdf737e31f63305153902384e8da793573b63a1c8f24c7fbeaf429dbb643d4b33d870625899c7cbe6a024b61f056ea2b4d3fe4144fe0d3845442e00fe80550f8a0cf64067b1be8e1b5dd945c01a11395f443e2622678b318f03f760cdc19f7393980556a17ab9c9e5fcdedffe463bafbd32c83fb9e26fd6fce34d0f7a13275c06dc1ff7f68cf3c64f0cebdefb818c168a809e73e0778eb3fab86adaeb3fd48427e9e5d69b64dcabb0d61fc19a4e9763ad6093b1d6a96f02cbd879d3f0b0d2e397aeac0fdc0e2cc512ee6158a6487c28af6089dd737dfd962b9775f372866bbf09ab823d88958a05e053948c0befc31a182e073e8c35a7d7b9b5994949da6c6170e4c40a4aa131d761fd630701fb019a5231935f04a09ef72d13862d85518d99fb3fffe5a0f9b00fc56dd3e7fe74daaa47fe2dacc99ce705c1adf93163bca6e6e782192b1fce04b9ba1e542fde3e77aea5552b79d2111595b02b79de3486f5ccd3b6e966c6cf382ee9b4013eed16e370b788e795155987359f42c96b9c94fd3bec21f7c3d8d8a98b2a347927f0714a84e869189c237ea65eb2b9d3f3cf3d4dfe995548ae6631b05883229929d3197dfc291933aab157fbfbce40b9ffa1632fc902451149bce650f9302f586b94078c6767ef7fd2f765d8c3ec2c2c41dd8b958ea352f58758424f90a868176077fdfdb0c47f1d83436bc04aa34f610fe9beabf30eac9af62f6e2eafc45accf2945e0700ebffb8de8d6f3d56427d131bb9703b96297b80299454cb7b81c75c1f4237ee6f61cddca3dd18ef72791fa3643449c7f50940ecf95b0c1ce3158bb7e51b1b775b79fadf93edebc52f14ce9348e91f3396a6e6e779d70fbe979538ee8a6b721f93385edf376e8255f555334eafce52591d4ba76519418c445475724016ecc1f8082c239c80b508f9d8508d6bdda27cc52dca4a573ed9f57b80a3b16aca89d8b08c06ec41bb196ba2bc3ed5660488646b208e3e097a8ba9ad3d1d58a851e89bfa51fdb5fbed5f5f77c8fb3bcca8c607a2b6d62b24935d8b315eff638f26aac6afb16706b0877dd8390cff3aec46d0c1600767326e8335db1e8af58b7c184bcc635cbe27b0ead0375d3d690384b87a0fc39e5b8ec7aa4409e3e48147b096ba8729f95392f3d4b9d8709acf010bb0849d1830d6637d34ff4189c93d2c13b46155b57db01227413b70b3ab373998274edcf5c05f01ffc9600b63720ec3ad616bea1e2f28e654cc0af5bc034c187e2917741f157bdea4627d7d50dfba4d67ac78383befee3b5b337dbd77f78f1dff0d13862f4499acf7e4094b236e3d17445a5d9d49fc5d3962ac942c60cde6238691609e74d061425049687a835bb0ae54fe53cbcaa7cdab60cdba3fc3fa216adca4e4cbf294da8c23ab4aa8de411cdf21f50d7ef8d20bfe99f9ff2ebe08b95fc99cfe99fff318515707789e8710a5c2862e77bf4afd01bb589f6767a4435d12067a151b9e320d6b1aaec3c6a13deec672f910f518ac94fa076cf8cdde586997075e025e707993688664ae9376af037e82659e192edf6bd8f8b93e4a0ed8645c06bb91fd04cb3cd3b052a91d1b5b9710607a534cda4a427116bbb6c254ff00aec13a641958339182a09e2a9b11394ba1d60b83dd0bb99af0f06f5ca0fb76de9b798559db62bc9e7c3c1613855eae674734f5c9c76493ade7644a7e9cdeb2f9c7cddd0194187dc430ac5688241cbff5e2f374c2972ef21091b8ab43f2cfaef6fc4993e3532ef970f03560ced71ff28b6b9ff3fc29d3e3e0954d06554cc328adddef80c80624d86ec53ddd527866952775f53ae38a4f040f88c41f5435eb3e736326eede21b9858b22336ab48d881619305d6b212ff9d54f18f17cc67f7e6938712ebae6942b65f34fcfd4d95fbecb6467cff1358a62011b4ead8a1843ffaac7bdb8678700e4e6ed1df94d9334e98f88a05144ffca873d0d0311cfa776ff8343c96651d541d64287244cbe5061aa26630ffba381d5cdcbe62d4a99aa4dea5aa96c8652547625244c55be2b1bac1a53e93c9748b04a75e6d8f97586749d4954731a69df4b9a49a5acac51289a308cbb27edce2d1f1dc7fe80a8cad1c77f37dbddb4bbbeb668712c516469c2ce71ba2f4359f6068d23799563b80d0723c13c835e4e2ab524e05b7555c3201d24ba6bddf47d6c684f0c5138603e7e43783e18813044e3b81291ff7fc2c72eec44ec0e5dce3c7f316f59ee2ad22f2c06b5b584d91c997c1eaf58da37deec8a8dd40b72c3adb6a5558223b1c6002bea552128fe1fa943210cfe6f65a370601ffa13314ea28aad0596a71c8c95dee7198f3d84bf6d50f29009997c9e4c3eff66aaab849f60cf91c3be398de46bd8fd5883c188c415bd85908cbf3ff5cc60ad90c2e088849892b3f34f89f27351a5f4f4d886ca6b5ea78e5d416216df15a21f2a72facdb4ffba186ee6490ff4be91eaf45b18c90277021fc59e5f3a53e91dd8437615c30827e9fffc5f8663f007efdece12a71c038e42ace5e9d60ae989c9f94f85e4e0df8455219f77ffcbdfc81cedd2d7635f44cb62cdf3e558800d32cda7c656c9b830d4eb02fb02ab2985285532822492a509eb17dce0fe2786131801952de9f8b0c11dc8d4dd8fa899f0ad88f4c73c283149c25402d0bc6cdeffeb0701531f2c51ac997a3ad639dae4b28cc39aa40fc512f2044a0ee2e3b13eb725c0f7b1d6c159947c2d45ac89fe5d58e7690fd6f9fb3296f027bb3a0fc53a67132b6323d6ac7e34363ef02e2c03ce76e9add8c8931558e3cb0cac6bc0c7fa9c3ab10ef803b0af6314180106aa4a86b73952af3dd463a3137ab111096d9422bf47611ddbe3dd6f2536026112362eee50ac3f6802a5f8ba8479c661dff35981fd2ec28fb161450bb1c4bec5954d7c529bb0e7c1245241b196c95bb13ea30dd8f3631756e275bb7aea29bde1dae5fa390dcb78d703de706f4cd58f1e560176132d6225421356d5eac406deee8e8d8a68c412ffe32e7d1b96c81bb016ad266c2cdc4a2c218fc14a9657dd35716e3f8725f235aeece358466ac132d9c3c06958c678cae5dfcbf5ef79d787166c0ce112d787a95826ec727dad777546943eae32ec8683aae4799ba34c6d034b78bd5863c63f6199e6222c31f7b83ce9cf6bf90cfdbd8504a3285911b3a9fcc97dd226a9e7b8b472752bfd65a2101b38bb181b76f41a83cf41e9b686ddcf53659eb739cace613038bcaa1ce5f4a2433c2f2f937e0fa8dcbc6dd8f93da1745442793fb4ecb996b53554bbc3fe6ac2b07ff4b08ab71c06be46eafe4b85eb501f2479a30f950cd40f03c45b89492bbd413b8881cbfa578961cc1bb43beca84a9e2a062151e3529ff625753f629fae7db37d24c58c7f0e7daca28a2aaaa8a28a2aaaa8a28a2aaaa8a28a2aaaa8a28a2aaaa8a28a2aaaa8e2cf17ff0b57c0e564bcf523fa0000002574455874646174653a63726561746500323032322d31312d33305431303a35393a30312b30303a303075e922a20000002574455874646174653a6d6f6469667900323032322d31312d33305431303a35393a30312b30303a303004b49a1e0000001974455874536f6674776172650041646f626520496d616765526561647971c9653c0000000049454e44ae426082" | xxd -r -p > /content/yacy/htroot/env/grafics/YaCyLogo_120ppi.png 
echo "89504e470d0a1a0a0000000d49484452000000670000001a0806000000aafd42e60000000467414d410000b18f0bfc6105000000206348524d00007a26000080840000fa00000080e8000075300000ea6000003a98000017709cba513c00000006624b474400ff00ff00ffa0bda7930000000774494d4507e60b1e0a36269d59d2dc00000a674944415468deed997970dd5515c73fe7def77e79595e962e6913480db5984e45d456b4d05a5a2c2db852477141710615051d675c5114a1a82c8ae8e014b4d40282fcc174dc10a8e22e8b65b1a558dab490364d9a96b4499ae4256ffbfdeef18fdf7ded6ba798e0a854cd9979f3bbbf7bee3df7bef33dcbbde707133441133441ff53242ff5068e779abdba1d623d29607d3bf46cd976719bfebbd69e00e728f260c091ba51806d17b7fd47f73201ce51347b757bc94b043080f36d072c04a603ebfcf097de734efbdcbd242aab045555e744124903a051e8c4184151754e335d1d926e9d2522c6a8aa86a3230e5493d39b657ab24af71dd86b72f575325297469cead4e7766a18048a2028a2aa2ad65a5435dfbfdf894d68b2ba460e9ed44a99c24a7b7e21a528c7b0fa17987b2c997ad4bb0009a008dc0d2c5668cea76bb1c58299b1e111997feb2a10d16b737fd2b65bb7ab8942519b385ac787648f17d031c1695b710341ba4e141455e3c222c65a6753551486074d2255a5082a2212150b66dfa3bf724bd7fe841df7acd3fcc103d624922e35b991ecfebd66746fb76324a31537dc886ed91e5b66b1e8a4fd1995fdbde20a05d445dafed3cff3ca0b6eb13659e11a6ebf48f7add9813867fc7e238eb4ea63fee163e40ae5b01794e6e2db5159db7a20e60137011700bb3cbf0ed500d80f5813862e4ca5b4fdc3b3b83cb54800e3ac751d0b17ebd637bf43c2ca4a39c69ae3062831d6806cef5ec9f6eed3a64567cb8fae59e63e73cf4030f86cfbe9ea22ada86f78a298c93489313dcbbef0baec2f2e7b303ae5922b5abbfff0e7d754b7ccd8d1f7f4a62dae302ae9965139a17966e4a636b70c364e3d69a8a34b04766597bea2f3f46befa16766eb249a5bab4d22311c65b3f3a79dfe446776ff81ad7d9b37c8664ea66d74444855e295780271427e1e4801794066af6e0f804299b5077e7ce997044e02fa8101af2cf5bc26a0da8350026d1a700650efdf2d300830d4526b7ace6d8a80f49c554fb45c439b49986cef6b471fef1d06b3ee82db2599cd2615f212cb2e0207cad61c178de9390d27aee0656f7d97d130720827d8a062bd2492a788c8902b16f64b22f9726019aa0fba62e12ab1f64a93480e681435b8b0786b7ad6ec8bb38f3d425453f319d732e35bf9a666d15c56a9ac148cb92ad5d575b51d1c5c89735fd528da6992c9168da2848bc2af9b64704558df60732d2746e25c037158390718021e015e0d2c005a809f0173bd8253c0d3c02dc08dc0b9c09d408357d075c097fc5fbc0578bf072502ce04de077cd9839d030e0233816b14960e359f38cf160b6f9bb1e1e135affbd10f1b13f9bc06a399a20d8bdfd8f0914baede73eabce56aec5a44b67a7909e05ae0f292cec7e339664c70e69c2ad9e7f79adc81e719dddbfdad4cd7ae99c31ddb4f9ef581f3ea46f6ecde30f4dc36869e6b3f78b0fd6fb346f6745e99ebdb7fe150c78e49f981be05233d5d1fedf9fdfac5fdbb3bda3299a16f67a74d33517dfd3be4817bcf891efa039acbadccbf69c929839b9f1c1cdab983d17d7bbee6c23039bcbbe3fa4cd7aeaf0c6edfd2367cd79a48aa6b00be0b2c039602a77b6b6ff27f36e5159f2c33ba56df8f07ee27defa97035ff4cfd9c0c7810ffbf9bff4edef002bbdf77d01b8d003374d54eb83d191a9e9bd3d77ccbbebb6c6193d7fb96cfdcaebcf7de8139fd56c6dc3cab7df72e9a2deb639a3a8367b239a037ccd1bc3320e87d93169ccb036b27b172608c2e268069bac5882ea9dc0b37ffac8a54485ec77517dbfaa16c5d8d7ab8b70f9dcf962ed451ab9ac090224a8981bf574f7553637515357ffe7c9e737defbd47b6ea4f284331facaeab5f969e7bcac2dea71e97c4f4e6a246d1ddfd5b3602dc29229789b5b364ea94f6e8819f57542e5cb2c27bc16ffdd6beec95594ea548500a1f23c07caf64801b389c5f56009f04ba8135c045c0af813b88c3dea37edcc3c0df7cdb8a73995c4d7ac18c0d0f374ceadeb9fdb6ebd77fefc0acd9d9fe99b3ee69dcbef583337ef1e8f2d149dc2faaa8ea5711d9015cef413ec3af31ae83d898e0144786905cc2a873cee5f30388b46a58444633002da882a038ed4704b1f6312d163722922e8e0cdf27c5c2afa3dce85cbba70b51374da13a59bba090cf0c37552512d86a0e1433c3559a192ea6264d914cd72e92e95ad53004114c18123df37454b970490854966d2d55d62ef867895f41ec4585325e35b0cff75f0d6cf4edf71087c579c035c41e756e996e8e38f9a98824f3b94cb6ae019748a42fbdecacf49a55f767f7379d3cd9148b08d170d98c922138e2bc3366a42aa731079b2005aa46441063be2d22cb2591bc0bb85244568b318898061785ebc598dda8be5755ab515d6c6ce2531245859a33cffe697157c73303b7ffe015bb3f70f303cee67f5535f7f5afaa689bb36be3ab655d62f2d47a414cbebfcf25ab6bc0398de58ae4b73dcdb4eb6e0abd457f02b814782771e801a8011e07b2c0adc05b81d59ef717e0af408f07e0c7c053c059de1b16137b8605be096c011afddc67fdf32bc0bb4bca5663eabbcfabffcd40eb494f3efcb14f373db4f86377f74f695d3b6deb9637cf78ec91dccb19ba6b72c7c12a150191525e711eec7f2d3895f317100ef447924a996ce7133fc4da0bc59853c598b761ec5588592b1515fd3a781009824518b3498cb90e915761ede7fa3ad775eeb9ff8a829d32f59cdca627bf3ff2bbf555a953e7d6a5cf3b7f8d49d72e6d3aeb724c75f5668cdc5679da7c329df761aa6b8610f363092aba0b6ca7ffa66f268863f6cdc4a1ed3b5ea9107bcb08f016a08a38b7bc8138c96ff463ce260e6d9b81ef031b88c3d903c4b96515f141c210e71c8076e0122f77959fdf2eaa9be6dcbc85ca83032b769eb1e8cec73ff4d1998dedcf2c3ded8ed5bfa9eddbbb6ced79d775d7f6ec2920b289f82409b1f73d0aecf6ef5a56897841faafa91094dddc13c447e945c01f89c3d15f01bbede2b6e89f5fe1f8a33173ceecd5ed42325050d142e14c8ac57a4442405027aa20c96424c6a84691d13034924838a248104192c908e010cf5aa751842413468c7580d330341a454682201411d439d162c1c672adaa2ac4866489e3f87d1cf6fa9038b42d9fbdba3de7df4b21a4fc7229c4f9c77218e0920ecaef425236af5419a06c3d019cc6ef4654a32808b0f9bcb161481804a1a81ac02052ba742ab1873f076cf2b274ace3f498e000502ca0aa08ec20088243da1201f5f255116bc1f8ff10e78c43fc729e587b982702d61eee2bc90d2a0e2d5fea2f530ec04ee23cd14b1c3e369529f5c552be4c6e49a1d6b74b202b716873c4bb0e514545c4e6f38a60c22040540d22a5f1a5ca40098411ff54c67119fdaf096bff6af2611262254d075e0974120365892b038dc4ded6497cda53a0cff7351083565ef299033ce4792960d83fd3c4d5052136aa715d44c717d68e2c061e0f80962cda52f66de59f94a5c0126012f16d3e435c3beb05a600a3c0cb882b05b5c4078901e213df80dfc380df8721ae24bcd1cb98e4e73ee9e726880f24e3a2e341d12f1995195e2997b5111fbb87fd9052482aaf6c97c25cf98537e270182c19b21283d3409c6b8ea8748fa77cf37f0bce0b7c542befd317d1379ef1e5efe302e8455d8afe07e9580a846327eb7fd4772c5ea9ba5d5ae3e86f48ffb68f74133441133441c729fd1d277772fc70774ea80000002574455874646174653a63726561746500323032322d31312d33305431303a35343a31352b30303a3030b8f28d9f0000002574455874646174653a6d6f6469667900323032322d31312d33305431303a35343a31352b30303a3030c9af35230000001974455874536f6674776172650041646f626520496d616765526561647971c9653c0000000049454e44ae426082" | xxd -r -p > /content/yacy/htroot/env/grafics/YaCyLogo_60ppi.png &>/dev/null
./yacy/stopYACY.sh
echo "stage 3"
sed -i 's/search.result.show.keywords=false/search.result.show.keywords=true/g' /content/yacy/DATA/SETTINGS/yacy.conf &>/dev/null
sed -i 's/search.navigation=location,hosts,authors,namespace,topics,filetype,protocol,language/search.navigation=/g' /content/yacy/DATA/SETTINGS/yacy.conf &>/dev/null
sed -i 's/search.publicTopNavBar.login=true/search.publicTopNavBar.login=false/g' /content/yacy/DATA/SETTINGS/yacy.conf &>/dev/null
sed -i 's/search.result.show.size=false/search.result.show.size=true/g' /content/yacy/DATA/SETTINGS/yacy.conf &>/dev/null
sed -i 's/search.result.show.metadata=false/search.result.show.metadata=true/g' /content/yacy/DATA/SETTINGS/yacy.conf &>/dev/null
sed -i 's/publicTopmenu=true/publicTopmenu=false/g' /content/yacy/DATA/SETTINGS/yacy.conf &>/dev/null
diff -b HXsT06n1 /content/yacy/DATA/SETTINGS/yacy.conf &>/dev/null
grep "search.result.show.keywords=" /content/yacy/DATA/SETTINGS/yacy.conf &>/dev/null
./yacy/startYACY.sh &>/dev/null
echo "stage 4"
echo "<!DOCTYPE html><html><body><h1>" > file.html
echo "aeon web Address: <a href=\"" >>file.html 
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p' >>file.html
echo "\">Click to continue</a></h1></body></html>" >> file.html
