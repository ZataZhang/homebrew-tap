class Kedacode < Formula
  include Language::Python::Virtualenv

  desc "Issue Agent Runner (iar): turn GitHub Issues into a local AI agent queue"
  homepage "https://github.com/ZataZhang/keda"
  url "https://files.pythonhosted.org/packages/9f/5d/a9bf55d6724d08a32164aa8b300fbc34a1b1dbb32c9b46c88d0f0c0cb35c/kedacode-0.2.0.tar.gz"
  sha256 "64af98499d65a06988a73898acbecf06c34cdb8c358959720e1f1912a3933a33"
  license "Apache-2.0"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
    bin.install_symlink libexec/"bin/iar"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/iar --version")
  end
end
