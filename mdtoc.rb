# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mdtoc < Formula
  desc "CLI tool to Generate and insert markdown's table of contents"
  homepage ""
  url "https://github.com/takaishi/mdtoc/releases/download/v0.0.2/mdtoc_0.0.2_darwin_amd64.zip"
  sha256 "dbcad6545886b28699e3815f783e1cf2b940ee3dd069944ae95d041b4f37544e"

  def install
    bin.install 'mdtoc'
  end
end
