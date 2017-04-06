require "formula"

class Xcat < Formula
  homepage "https://github.com/kawasakitoshiya/xcat"
  url "https://github.com/kawasakitoshiya/xcat/releases/download/0.1.0/xcat_darwin_amd64.zip"
  sha256 "6e953025595f0606435675d4fe9cc2504a0a1d9054adb93b0f473825659dbd4f"
  head "git@github.com:kawasakitoshiya/xcat.git"
  version "0.1.0"

  def install
    bin.install "xcat"
  end
end
