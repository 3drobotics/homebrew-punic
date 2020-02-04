class Punic < Formula
  desc "Clean room reimplementation of Carthage tool"
  homepage "http://github.com/3drobotics/punic"
  url "https://github.com/3drobotics/punic/archive/0.2.13.tar.gz"
  sha256 "84ce22ffa5425cb953551aeff09283c874ea701a20c6dbf79172d1d7e9d7304f"

  depends_on "libyaml"
  depends_on "python@2" if MacOS.version <= :snow_leopard

  resource "affirm" do
    url "https://files.pythonhosted.org/packages/5d/93/7ef39cb4db23550b041c79052b53e8594e92f6288369cec7ef572a935c5c/affirm-0.9.2.tar.gz"
    sha256 "e30aac5e3115851f7b84433f5a45ff4353cbb800056505179c4d56e48658f85b"
  end

  resource "blessings" do
    url "https://files.pythonhosted.org/packages/af/4a/61acd1c6c29662d3fcbcaee5ba95c20b1d315c5a33534732b6d81e0dc8e8/blessings-1.6.tar.gz"
    sha256 "edc5713061f10966048bf6b40d9a514b381e0ba849c64e034c4ef6c1847d3007"
  end

  resource "boto" do
    url "https://files.pythonhosted.org/packages/b1/f9/cf8fa9a4a48e651294fc88446edee96f8b965f1d3ca044befc5dd7c9449b/boto-2.46.1.tar.gz"
    sha256 "d24a68d97276445d1b5baee6537bc565ab7070afcd449a72f2541b1da1328ed4"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "click-didyoumean" do
    url "https://files.pythonhosted.org/packages/9f/79/d265d783dd022541b744d002745d9e55d84c04a41930e35d8795934f6526/click-didyoumean-0.0.3.tar.gz"
    sha256 "112229485c9704ff51362fe34b2d4f0b12fc71cc20f6d2b3afabed4b8bfa6aeb"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/cc/ac/5a16f1fc0506ff72fcc8fd4e858e3a1c231f224ab79bb7c4c9b2094cc570/decorator-4.0.11.tar.gz"
    sha256 "953d6bf082b100f43229cf547f4f97f97e970f5ad645ee7601d55ff87afdfe76"
  end

  resource "flufl.enum" do
    url "https://files.pythonhosted.org/packages/65/51/aa79e41a6deefab555a7cc26a917363c67c6b7e2e1b43067f3d11b5e1b7e/flufl.enum-4.1.1.tar.gz"
    sha256 "67edefaca4347663c95f370398edce1d2267f293f25addca5680bd8bdc51a51c"
  end

  resource "jsonpath-rw" do
    url "https://files.pythonhosted.org/packages/71/7c/45001b1f19af8c4478489fbae4fc657b21c4c669d7a5a036a86882581d85/jsonpath-rw-1.4.0.tar.gz"
    sha256 "05c471281c45ae113f6103d1268ec7a4831a2e96aa80de45edc89b11fac4fbec"
  end

  resource "memoize" do
    url "https://files.pythonhosted.org/packages/72/c2/23a937cdd947e5b2d724a142cc96934354bad432a7e0128c3d087c918da7/memoize-1.0.0.tar.gz"
    sha256 "84ebee45db8347a8abc779d91ec045ae8e6634b4b8b82c6fbbdc8a1f10efd95c"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/c2/93/dbb41b03cf7c878a7409c8e92226531f840a423c9309ea534873a83c9192/networkx-1.11.tar.gz"
    sha256 "0d0e70e10dfb47601cbb3425a00e03e2a2e97477be6f80638fef91d54dd1e4b8"
  end

  resource "pathlib2" do
    url "https://files.pythonhosted.org/packages/ab/d8/ac7489d50146f29d0a14f65545698f4545d8a6b739b24b05859942048b56/pathlib2-2.2.1.tar.gz"
    sha256 "ce9007df617ef6b7bd8a31cd2089ed0c1fed1f7c23cf2bf1ba140b3dd563175d"
  end

  resource "ply" do
    url "https://files.pythonhosted.org/packages/ce/3d/1f9ca69192025046f02a02ffc61bfbac2731aab06325a218370fd93e18df/ply-3.10.tar.gz"
    sha256 "96e94af7dd7031d8d6dd6e2a8e0de593b511c211a86e28a9c9621c275ac8bacb"
  end

  resource "prompt_toolkit" do
    url "https://files.pythonhosted.org/packages/23/be/4876b52d5cc159cbd4b0ff6e7aa419a26470849a43a8f647857a4a24467b/prompt_toolkit-1.0.13.tar.gz"
    sha256 "33d68ca09f76cd73287fde7df5748ffacf26a8238dd61ee81ac50860ea7c6776"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/4a/85/db5a2df477072b2902b0eb892feb37d88ac635d36245a72a6a69b23b383a/PyYAML-3.12.tar.gz"
    sha256 "592766c6303207a20efc445587778322d7f73b161bd994f227adaa341ba212ab"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/16/09/37b69de7c924d318e51ece1c4ceb679bf93be9d05973bb30c35babd596e2/requests-2.13.0.tar.gz"
    sha256 "5722cd09762faa01276230270ff16af7acf7c5c45d623868d9ba116f15791ce8"
  end

  resource "scandir" do
    url "https://files.pythonhosted.org/packages/bd/f4/3143e0289faf0883228017dbc6387a66d0b468df646645e29e1eb89ea10e/scandir-1.5.tar.gz"
    sha256 "c2612d1a487d80fb4701b4a91ca1b8f8a695b1ae820570815e85e8c8b23f1283"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/b3/b2/238e2590826bfdd113244a40d9d3eb26918bd798fc187e2360a8367068db/six-1.10.0.tar.gz"
    sha256 "105f8d68616f8248e24bf0e9372ef04d3cc10104f1980f54d57b2ce73a5ad56a"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/46/b0/615b394ac0b25f1f1ef229e223c335558d69db97301c93e932fb7e5e4679/tqdm-4.11.2.tar.gz"
    sha256 "14baa7a9ea7723d46f60de5f8c6f20e840baa7e3e193bf0d9ec5fe9103a15254"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/55/11/e4a2bb08bb450fdbd42cc709dd40de4ed2c472cf0ccb9e64af22279c5495/wcwidth-0.1.7.tar.gz"
    sha256 "3df37372226d6e63e1b1e1eda15c594bca98a22d33a23832a90998faa96bc65e"
  end

  include Language::Python::Virtualenv

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/punic", "version"
  end
end
