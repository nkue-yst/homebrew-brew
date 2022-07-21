class OscDump < Formula
  desc "OSCメッセージをダンプするプログラム"
  homepage "https://github.com/nkue-yst/osc_dump/"
  url "https://github.com/nkue-yst/osc_dump/releases/download/v0.1.0/osc_dump-0.1.0_darwin_amd64.tar.gz"
  sha256 "5a3f475ce16d57dc9709238b47647fc7474641ea2acd3904abd1d81258c971f5"
  license ""

    def install
        bin.install "osc_dump"
  end
end
