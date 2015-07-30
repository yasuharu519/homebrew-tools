require "formula"

class Glslviewer < Formula
  desc "Live GLSL coding render for MacOS and Linux"
  homepage "http://patriciogonzalezvivo.com/2015/glslViewer/"
  url "https://github.com/patriciogonzalezvivo/glslViewer/archive/master.zip"
  sha256 "bf8049fa9401654c5825f4a65c1b2a7215db8b615463951cadad5fa2b5cc0669"
  version "0.0"

  depends_on "pkg-config"
  depends_on "homebrew/versions/glfw3"

  def install
    system "make"
    system "make", "install"
  end
end
