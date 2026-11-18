class Kedacode < Formula
  include Language::Python::Virtualenv

  desc "Turn GitHub Issues into a local AI agent queue"
  homepage "https://github.com/ZataZhang/keda"
  url "https://files.pythonhosted.org/packages/4e/a2/d51a10c20b9a8ebc280231e4c47151737ecfbd5988dc3387913aa5b2ccdf/kedacode-0.7.0.tar.gz"
  sha256 "2a35d9bac89dbabe1b785604a7e038af61d3b871a66b2d9e982800097666b249"
  license "Apache-2.0"

  depends_on "rust" => :build
  depends_on "libyaml"
  depends_on "python@3.12"

  resource "annotated-doc" do
    url "https://files.pythonhosted.org/packages/5a/8e/38aa427ed5402449e226975b649c5dc73ccadfefeb95e6aecb8f8ea4b6b6/annotated_doc-0.0.5.tar.gz"
    sha256 "c7e58ce09192557605d8bbd92836d7e1d520ac9580096042c0bfd197efacf1bb"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/5f/56/a8120250d128bed162cd73c76d45f6ef9991f3e068f62a8ee060afa3104a/annotated_types-0.8.0.tar.gz"
    sha256 "13b2beaad985e05e2d6407ee4c4f35590b11f8d693a258a561055cac8f64cab7"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/a1/98/7e457a3b014976887a050561955c0b76e1e7e2d6e27b78ecef2ef80518f2/anyio-4.16.0.tar.gz"
    sha256 "59bb03251907983d1603d27c3087ddb1e93299ea2163adcdba37899a4fb12ffb"
  end

  resource "bottle" do
    url "https://files.pythonhosted.org/packages/7a/71/cca6167c06d00c81375fd668719df245864076d284f7cb46a694cbeb5454/bottle-0.13.4.tar.gz"
    sha256 "787e78327e12b227938de02248333d788cfe45987edca735f8f88e03472c3f47"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/c7/0e/7fa0ef50764b67090eca4114772a2abf8b6148198475e54c660b97caeee6/click-8.5.0.tar.gz"
    sha256 "ba0d2089de75ea0310e2dde03160e6ca10009947fb95a182f9b54021bb272e34"
  end

  resource "croniter" do
    url "https://files.pythonhosted.org/packages/37/57/2e2a65aee2a70483cb28e2b7e15a072d00a523207593b44400d4717bb100/croniter-6.2.4.tar.gz"
    sha256 "fc124f751b1b04805c2a04b061898b436b45ab2320b045e1e052ea895de65189"
  end

  resource "fastapi" do
    url "https://files.pythonhosted.org/packages/e9/eb/2cf8c80abf09b2800aef0a83b41066fbfda8ee5495b7a08b9d1af40f7046/fastapi-0.162.0.tar.gz"
    sha256 "6a22c1e2e6e32e0633ee7e170f00009a29b8228b16feb219ee42f32fd8d88a8f"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/f5/08/8eea9d4b8302028f3abb2c0813953f7aec26d33b7a8960ed760e65ff29fa/idna-3.20.tar.gz"
    sha256 "a7db850025b95ded1eae8a46181a1a6c56c92c96f0e2b005d9ff8dc0210cab44"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/06/ff/7841249c247aa650a76b9ee4bbaeae59370dc8bfd2f6c01f3630c35eb134/markdown_it_py-4.2.0.tar.gz"
    sha256 "04a21681d6fbb623de53f6f364d352309d4094dd4194040a10fd51833e418d49"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "opentelemetry-api" do
    url "https://files.pythonhosted.org/packages/19/14/cf3a6b6448849656e1e5f4e2101f3988dc6789724050096aba1bc5ccf592/opentelemetry_api-1.45.2.tar.gz"
    sha256 "d7b0008e21e5fd61cbe7a7f34ca3b6905a78ab677d9bc395e299359c75cda6b4"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/7d/fa/3944b40b07da9ce895c0e6303a5ab7d53da063554f534556b134a54d6093/packaging-26.3.tar.gz"
    sha256 "94edc256424af38762eb31306eed28beb9f0efc50a8837492c9d6fd6004aed79"
  end

  resource "proxy-tools" do
    url "https://files.pythonhosted.org/packages/f2/cf/77d3e19b7fabd03895caca7857ef51e4c409e0ca6b37ee6e9f7daa50b642/proxy_tools-0.1.0.tar.gz"
    sha256 "ccb3751f529c047e2d8a58440d86b205303cf0fe8146f784d1cbcd94f0a28010"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/aa/c6/d1ddf4abb55e93cebc4f2ed8b5d6dbad109ecb8d63748dd2b20ab5e57ebe/psutil-7.2.2.tar.gz"
    sha256 "0746f5f8d406af344fd547f1c8daa5f5c33dbc293bb8d6a16d80b4bb88f59372"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/9f/d5/b4867fa7c7f04c34997d7d8aad744f64d210bb99d67cf18bf3fb1eea1aed/pydantic-2.14.2.tar.gz"
    sha256 "fb7b2db6cefe8414dd612edeede49c4c433acb0432b0f92b95024e45f66c505d"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/af/8e/23ec1021834e35041fbb2f10946141e6acdfd39379c45cc4d65a4e8a1d98/pydantic_core-2.50.2.tar.gz"
    sha256 "1b0e8dc3932cf4e9ed5727570325cacc716b9409ffc794a221c0ccc72e8eb775"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/d0/31/21d21e0e38a8f5f7a7f0cde22820117b6d17d6bc36f348129527f915d7f4/pydantic_settings-2.16.2.tar.gz"
    sha256 "3dc08ffabed2bbd5dc2dd55ead7b78b4e4c5cd776aecd04310db5f1224caaf46"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/49/2e/ced460408999b33da6b31b0021b0f37d329e202d4169aeb164493778f25b/pygments-2.21.0.tar.gz"
    sha256 "610ca751c9bc2492b38eb9a38a7fbc93edbbb2d7182edaf34e66ae493dee5c8c"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/18/39/b3927f3616f6223832f9b760e4208e8a7c7e1dea2b4d9ad7d32a5d214c3a/python_dateutil-4.0.0.tar.gz"
    sha256 "d7295ff14fdc0f92f662100bfb6c551d160ca090f2939f1ec5b9794265c03f06"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/74/26/2fbeedb218a787a5eea551c7532cac4e009f83d689dd2faa0d0353473f86/python_dotenv-1.2.4.tar.gz"
    sha256 "f0d53e69935a851c0dcc78f3ab7aaccd8cabef0b92382b576b824212902873c0"
  end

  resource "pywebview" do
    url "https://files.pythonhosted.org/packages/59/4a/05307135dafba67778669d194bd1a3822a7685ec9ee8a6d7e70856c1a551/pywebview-6.2.1.tar.gz"
    sha256 "71b7136752e40824655304d938efb62014218d1a90bd8e87e1cbdb1ce9c466af"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/c0/8f/0722ca900cc807c13a6a0c696dacf35430f72e0ec571c4275d2371fca3e9/rich-15.0.0.tar.gz"
    sha256 "edd07a4824c6b40189fb7ac9bc4c52536e9780fbbfbddf6f1e2502c31b068c36"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/58/15/8b3609fd3830ef7b27b655beb4b4e9c62313a4e8da8c676e142cc210d58e/shellingham-1.5.4.tar.gz"
    sha256 "8dbca0739d487e5bd35ab3ca4b36e11c4078f3a234bfce294b0a0291363404de"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/48/bb/3d8757f21e9a53d9035c9eb039a777047139a16bfdbedfc7a58241c3d914/starlette-1.10.0.tar.gz"
    sha256 "b8399098d4c1e3522734f7235dc79b1fc967f96cf139c81e0fa30479e0685f9b"
  end

  resource "tomli-w" do
    url "https://files.pythonhosted.org/packages/19/75/241269d1da26b624c0d5e110e8149093c759b7a286138f4efd61a60e75fe/tomli_w-1.2.0.tar.gz"
    sha256 "2dd14fac5a47c27be9cd4c976af5a12d87fb1f0b4512f81d69cce3b35ae25021"
  end

  resource "tomlkit" do
    url "https://files.pythonhosted.org/packages/08/72/fc01563df95c189a9f65850096bdc205bc2fe37da6c740cd64afaf18d07e/tomlkit-0.15.2.tar.gz"
    sha256 "83e32755ba1d20d9340bd069ee97e9f6232ba2346b63ffcba425de01f7e327a6"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/03/51/d33db42cc72ffd8c30777547b42d01f0cbf9d95a770457698d0174b3ed71/typer-0.27.3.tar.gz"
    sha256 "d0396f770a560ab1b0a8504e13b5f254b728cedb05c61cf0359e944e50ce8901"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/f6/cc/6253133b5bb138fc3306cebfbda2c520f545d36b5be2c7255cc528bb45d6/typing_extensions-4.16.0.tar.gz"
    sha256 "dc983d19a509c94dba722ee6abd33940f7c05a89e243c47e907eb4db6f1a43e5"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/a3/26/b09b8010994eccc3c09092e6b34058f36a460eea2d4c3e8b910c695975a0/typing_inspection-0.4.4.tar.gz"
    sha256 "547274fa6b0a561ccf549cc9524b999a578e737d015d8709d021f9d0d13bea47"
  end

  resource "tzdata" do
    url "https://files.pythonhosted.org/packages/7a/29/6a1391d31cd00ff9e927215a224a880e1e84e826b64ba80a499e51c074d8/tzdata-2026.6.tar.gz"
    sha256 "85d2cd9c09f81f0bb29db27759fc83af4f1e620efb814f8c5bf8b4cc4feece6d"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/da/34/30e9280707135d2cfc589dfff3cb796bd07a3aeb1a3e415ba09dd89d7bb4/uvicorn-0.54.0.tar.gz"
    sha256 "a2e33cbfaa0306f8e6b0c13e0cb89d7d7a2da3e62b90c66e18c33d9807b28620"
  end

  def install
    virtualenv_install_with_resources
    bin.install_symlink libexec/"bin/kc" if (libexec/"bin/kc").exist?
    bin.install_symlink libexec/"bin/kedacode" if (libexec/"bin/kedacode").exist?
    bin.install_symlink libexec/"bin/iar" if (libexec/"bin/iar").exist? # legacy-alias
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/kc --version")
    assert_match version.to_s, shell_output("#{bin}/kedacode --version")
  end
end
