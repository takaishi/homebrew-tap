# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ced < Formula
  desc "CLI tool to generate chapters from mp3 file"
  homepage "https://github.com/takaishi/ced"
  version "0.0.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/takaishi/ced/releases/download/v0.0.2/ced_0.0.2_Darwin_arm64.tar.gz"
      sha256 "15e1eb7b2841030ec28e1a12eab0695437e4cc2a0c934027fef3ce559a731ece"

      def install
        bin.install Dir['ced']
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/takaishi/ced/releases/download/v0.0.2/ced_0.0.2_Darwin_x86_64.tar.gz"
      sha256 "5a6dcfedb83489df7a48f032b2a24fc98217014d2c82fed7de1075de3ddccc28"

      def install
        bin.install Dir['ced']
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/takaishi/ced/releases/download/v0.0.2/ced_0.0.2_Linux_arm64.tar.gz"
      sha256 "1ee39ef7cd3fc32c6975d35fce4a8d5e7b171e830997695952fbfca4ec19ba13"

      def install
        bin.install Dir['ced']
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/takaishi/ced/releases/download/v0.0.2/ced_0.0.2_Linux_x86_64.tar.gz"
      sha256 "6b3e6cfe547a48bfefe5d5c85c6abbff2207df33c8c92320feb77f17fe36273d"

      def install
        bin.install Dir['ced']
      end
    end
  end

  test do
    system "#{bin}/ced"
  end
end
