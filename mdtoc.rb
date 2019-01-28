class Mdtoc < Formula
  desc "CLI tool to Generate and insert markdown's table of contents"
  homepage "https://github.com/takaishi/mdtoc"
  url "https://github.com/takaishi/mdtoc/releases/download/v0.0.4/mdtoc_0.0.4_Darwin_x86_64.tar.gz"
  version "0.0.4"
  sha256 "032dc92f71459c8a80907a908b7cfcbf2ee202d7afc14fbf84742efda8aac673"

  def install
    bin.install Dir['mdtoc']
  end

  test do
    system "#{bin}/mdtoc"
  end
end
