# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MdToc < Formula
  desc "CLI tool to create text file from template and manage templates."
  homepage ""
  url "https://github.com/takaishi/mdtoc/releases/download/v0.0.1/mdtoc_0.0.1_darwin_amd64.zip"
  sha256 "0f13dcf7d6ad7d4c881780c672d1c7b5948ade4c65947468998b589e608c0b6b "

  def install
    bin.install 'mdtoc'
  end
end
