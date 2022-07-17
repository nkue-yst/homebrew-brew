class Geneticimagegenerator < Formula
  desc "遺伝的アルゴリズムでランダムな画像から元画像に近づけていくプログラム"
  homepage "https://github.com/nkue-yst/GeneticImageGenerator"
  url "https://github.com/nkue-yst/GeneticImageGenerator/releases/download/v1.0.0/GeneticImageGenerator-1.0.0_darwin_amd64.tar.gz"
  sha256 "6f8c4cf40b86d51c35ec0081a2d13962fdfe9cbd904ab3ccf88c47e9cce526a4"
  license "MIT"

  def install
    bin.install "GeneticImageGenerator"
  end
end
