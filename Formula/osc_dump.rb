# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class OscDump < Formula
  desc "OSCメッセージをダンプするプログラム"
  homepage "https://github.com/nkue-yst/osc_dump"
  url "https://github.com/nkue-yst/osc_dump/releases/download/v0.0.3/osc_dump-0.0.3_darwin_amd64.tar.gz"
  sha256 "dbb54dc600bcfc5b30888fd6a59cfb0d505e0e0b2440f88210c91ab1483e0060"
  license "MIT"

  def install
    bin.install "osc_dump"
  end
end
