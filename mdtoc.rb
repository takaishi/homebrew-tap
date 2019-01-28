class Mdtoc < Formula
  desc "CLI tool to Generate and insert markdown's table of contents"
  homepage "https://github.com/takaishi/mdtoc"
  url "https://github.com/takaishi/mdtoc/releases/download/v0.0.5/mdtoc_0.0.5_Darwin_x86_64.tar.gz"
  version "0.0.5"
  sha256 "e3a79082d2d68b7f1716444fceaa0a4415a5aa5952f14dc97786b854950c38f0"

  def install
    bin.install Dir['mdtoc']
  end

  test do
    system "#{bin}/mdtoc"
  end
end
