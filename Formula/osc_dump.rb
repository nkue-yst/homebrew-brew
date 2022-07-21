class OscDump < Formula
  desc "OSCメッセージをダンプするプログラム"
  homepage "https://github.com/nkue-yst/osc_dump/"
  url "https://github.com/nkue-yst/osc_dump/releases/download/v0.0.5/osc_dump-0.0.5_darwin_amd64.tar.gz"
  sha256 "7c492d99b23e25f8f0d9d4714257d5b36e743228fa12a096c8ff65d46a503c4f"
  license ""

    def install
        bin.install "osc_dump"
  end
end
