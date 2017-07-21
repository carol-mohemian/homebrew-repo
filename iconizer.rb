# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Iconizer < Formula
  desc ""
  homepage ""
  url "https://github.com/carol-mohemian/iconizer/archive/v1.4.tar.gz"
  sha256 "00606f9d0a5153799ae98bf4fe3db6c0d47fb3108b426115ded0612620b40476"

  def install
    bin.install "iconizer.sh"
  end
end
