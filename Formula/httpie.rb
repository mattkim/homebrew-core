class Httpie < Formula
  include Language::Python::Virtualenv

  desc "User-friendly cURL replacement (command-line HTTP client)"
  homepage "https://httpie.io/"
  url "https://files.pythonhosted.org/packages/1a/f6/e91bad647303b1181975eda6b4d2182443d79da55e32112fd53cbff1c101/httpie-3.2.0.tar.gz"
  sha256 "acfc75f5a05f02a6bf7e0efd32daebd72ea3da9929dfce5be3b7052bdac31116"
  license "BSD-3-Clause"
  head "https://github.com/httpie/httpie.git", branch: "master"

  bottle do
    sha256 cellar: :any_skip_relocation, arm64_monterey: "8cdbc5cd119a5162757f817babf1441ed2ec52af7d48c5cf3e28b1767357dc0b"
    sha256 cellar: :any_skip_relocation, arm64_big_sur:  "5453f13fd1579a2536fc586953d0d6e6d6569f9ebc19cf01c5e695a107323247"
    sha256 cellar: :any_skip_relocation, monterey:       "b4caa22847049b14492a9ef2d486e959e07bc94a689ca055fa080e9e003434f4"
    sha256 cellar: :any_skip_relocation, big_sur:        "fbb75e492f6fe21886ba1c396911af6d66a5f627ba255627f82c2c10e325291c"
    sha256 cellar: :any_skip_relocation, catalina:       "16cc8a43b1135323c064004e84a8238cc71eb40b6b8573ea23ca777aa723a2f4"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "497d691cbbb6333ac34f3a05c1d7be7e2cda94415cffa8f10d7cfb3cc1943cad"
  end

  depends_on "python@3.10"

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/6c/ae/d26450834f0acc9e3d1f74508da6df1551ceab6c2ce0766a593362d6d57f/certifi-2021.10.8.tar.gz"
    sha256 "78884e7c1d4b00ce3cea67b44566851c4343c120abd683433ce934a68ea58872"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/56/31/7bcaf657fafb3c6db8c787a865434290b726653c912085fbd371e9b92e1c/charset-normalizer-2.0.12.tar.gz"
    sha256 "2857e29ff0d34db842cd7ca3230549d1a697f96ee6d3fb071cfa6c7393832597"
  end

  resource "commonmark" do
    url "https://files.pythonhosted.org/packages/60/48/a60f593447e8f0894ebb7f6e6c1f25dafc5e89c5879fdc9360ae93ff83f0/commonmark-0.9.1.tar.gz"
    sha256 "452f9dc859be7f06631ddcb328b6919c67984aca654e5fefb3914d54691aed60"
  end

  resource "defusedxml" do
    url "https://files.pythonhosted.org/packages/0f/d5/c66da9b79e5bdb124974bfe172b4daf3c984ebd9c2a06e2b8a4dc7331c72/defusedxml-0.7.1.tar.gz"
    sha256 "1bb3032db185915b62d7c6209c5a8792be6a32ab2fedacc84e01b52c51aa3e69"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/62/08/e3fc7c8161090f742f504f40b1bccbfc544d4a4e09eb774bf40aafce5436/idna-3.3.tar.gz"
    sha256 "9d643ff0a55b762d5cdb124b8eaa99c66322e2157b69160bc32796e824360e6d"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/fa/a7/71c253cdb8a1528802bac7503bf82fe674367e4055b09c28846fdfa4ab90/multidict-6.0.2.tar.gz"
    sha256 "5ff3bd75f38e4c43f1f470f2df7a4d430b821c4ce22be384e1459cb57d6bb013"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/59/0f/eb10576eb73b5857bc22610cdfc59e424ced4004fe7132c8f2af2cc168d3/Pygments-2.12.0.tar.gz"
    sha256 "5eb116118f9612ff1ee89ac96437bb6b49e8f04d8a13b514ba26f620208e26eb"
  end

  resource "PySocks" do
    url "https://files.pythonhosted.org/packages/bd/11/293dd436aea955d45fc4e8a35b6ae7270f5b8e00b53cf6c024c83b657a11/PySocks-1.7.1.tar.gz"
    sha256 "3f8804571ebe159c380ac6de37643bb4685970655d3bba243530d6558b799aa0"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/60/f3/26ff3767f099b73e0efa138a9998da67890793bfa475d8278f84a30fec77/requests-2.27.1.tar.gz"
    sha256 "68d7c56fd5a8999887728ef304a6d12edc7be74f1cfa47714fc8b414525c9a61"
  end

  resource "requests-toolbelt" do
    url "https://files.pythonhosted.org/packages/28/30/7bf7e5071081f761766d46820e52f4b16c8a08fef02d2eb4682ca7534310/requests-toolbelt-0.9.1.tar.gz"
    sha256 "968089d4584ad4ad7c171454f0a5c6dac23971e9472521ea3b6d49d610aa6fc0"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/a4/50/8e34f3f18dc3914bd14a0722cb471410488495fdcd93e122724d4dd8c5f9/rich-12.3.0.tar.gz"
    sha256 "7e8700cda776337036a712ff0495b04052fb5f957c7dfb8df997f88350044b64"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/1b/a5/4eab74853625505725cefdf168f48661b2cd04e7843ab836f3f63abf81da/urllib3-1.26.9.tar.gz"
    sha256 "aabaf16477806a5e1dd19aa41f8c2b7950dd3c746362d7e3223dbe6de6ac448e"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/httpie --version")
    assert_match version.to_s, shell_output("#{bin}/https --version")
    assert_match version.to_s, shell_output("#{bin}/http --version")

    raw_url = "https://raw.githubusercontent.com/Homebrew/homebrew-core/HEAD/Formula/httpie.rb"
    assert_match "PYTHONPATH", shell_output("#{bin}/http --ignore-stdin #{raw_url}")
  end
end
