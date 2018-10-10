# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Patt < Formula
  desc "CLI tool to create text file from template and manage templates."
  homepage ""
  url "https://github.com/takaishi/patt/releases/download/v0.2.0/patt_0.2.0_darwin_amd64.zip"
  sha256 "4597d1390274c5b112cceca6cd39730df51caaaf9a89df505fc881928b093102"

  def install
    bin.install 'patt'
  end
end
