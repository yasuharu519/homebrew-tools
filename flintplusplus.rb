# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class FlintPlusPlus < Formula
  desc "Flint++ is cross-platform, zero-dependency port of flint, a lint program for C++ developed and used at Facebook."
  homepage "http://l2program.co.uk/category/flint"
  url "https://github.com/L2Program/FlintPlusPlus/archive/master.zip"
  sha256 "7f48a52ca50a3ba5e64c7440e9e5876a0bd624726456896c9f6993a99fec4fff"

  def install
    system "cd flint"
    system "make" # if this fails, try separate make/make install steps
    bin.install "flint++"
  end

end
