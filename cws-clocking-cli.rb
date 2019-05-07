class CwsClockingCli < Formula
  version 'v0.1.0'
  desc "Build okara URL with cli."
  homepage "https://github.com/yano3/cws-clocking-cli"
  url "https://github.com/yano3/cws-clocking-cli/releases/download/v0.1.0/cws-clocking-cli_darwin_amd64.zip"
  sha256 "0d039f3aa7fd4bef86d3acf75fbc2856df7c4df107d816bc5dddd88872cdea27"

  def install
    bin.install 'cws-clocking-cli'
  end
end
