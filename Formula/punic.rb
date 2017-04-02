class Punic < Formula
  desc "Clean room reimplementation of Carthage tool"
  homepage "http://github.com/schwa/punic"
  url "https://github.com/schwa/punic/archive/0.2.7.tar.gz"
  sha256 "8dd176973a7784dad7b11d0c8b311d1139b9ef99da7c0d9f9662ecd03a714a23"

  depends_on "libyaml"
  depends_on :python

  def install
    system "python", *Language::Python.setup_install_args(prefix)
  end

  test do
    system "#{bin}/punic", "version"
  end
end
