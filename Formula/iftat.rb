class Iftat < Formula
  desc ""
  homepage "https://github.com/nkue-yst/iftat"
  url "https://github.com/nkue-yst/iftat/releases/download/v0.3.7/iftat-0.3.7_darwin_amd64.tar.gz"
  sha256 "e5089abd91b92d6a3f1cdce516484b6582bbfbe5b83d192df2196ff1dfa09da8"
  license "MIT"

  depends_on "rustup" => :build

  def install
    bin.install "iftat"
    prefix.install "README.md"
    prefix.install "LICENSE"
  end
end
