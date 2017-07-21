# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Iconizer < Formula
  desc ""
  homepage ""
  url "https://github.com/carol-mohemian/iconizer/archive/v1.2.tar.gz"
  sha256 "3dfbcf384d7de796397d0546a71ceb703e4cfbbbcd4fa0471ae32eddcdd919a8"

  def install
    bin.install "iconizer"
  end
end
