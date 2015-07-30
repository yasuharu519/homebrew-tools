require "formula"

class Flintplusplus < Formula
  desc "Flint++ is cross-platform, zero-dependency port of flint, a lint program for C++ developed and used at Facebook."
  homepage "http://l2program.co.uk/category/flint"
  url "https://github.com/L2Program/FlintPlusPlus/archive/master.zip"
  sha256 "7f48a52ca50a3ba5e64c7440e9e5876a0bd624726456896c9f6993a99fec4fff"
  version "0.0"

  def install
    man1.install "flint++.1"
    system "cd flint; make"
    bin.install "flint/flint++"
  end
end
