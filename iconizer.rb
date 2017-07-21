# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Iconizer < Formula
  desc ""
  homepage ""
  url "https://github.com/carol-mohemian/iconizer/archive/v1.1.tar.gz"
  sha256 "e1175f6a3cf8f889a3b19f59d39accf4974a87533c6a65df0e50d0ee955679ef"

  def install
    bin.install "iconizer"
  end
end
