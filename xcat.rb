require "formula"

class Xcat < Formula
  homepage "https://github.com/kawasakitoshiya/xcat"
  url "https://github.com/kawasakitoshiya/xcat/releases/download/0.1.1/xcat_darwin_amd64.zip"
  sha256 "a451dcf541ca783e2b444ffeba6a7b5f5abd7863d54869ae651eae3314f4a6b3"
  head "git@github.com:kawasakitoshiya/xcat.git"
  version "0.1.1"

  def install
    bin.install "xcat"
  end
end
