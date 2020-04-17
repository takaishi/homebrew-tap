# This file was generated by GoReleaser. DO NOT EDIT.
class Myproject < Formula
  desc "CLI tool to Generate and insert markdown's table of contents"
  homepage "https://github.com/takaishi/fish-history-gc"
  version "0.0.9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/takaishi/fish-history-gc/releases/download/v0.0.9/fish-history-gc_0.0.9_Darwin_x86_64.tar.gz"
    sha256 "d110cef77b89fbf3ec4ba72f0ffcad97d743d99eb9e248034d8451bf8fd42014"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/takaishi/fish-history-gc/releases/download/v0.0.9/fish-history-gc_0.0.9_Linux_x86_64.tar.gz"
      sha256 "965d12d9cfb83610c1a40be18f90caeafcaf465c9756574c4ba4c7634efbba6e"
    end
  end

  def install
    bin.install Dir['fish-history-gc']
  end

  test do
    system "#{bin}/fish-history-gc"
  end
end