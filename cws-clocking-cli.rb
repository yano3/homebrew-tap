class CwsClockingCli < Formula
  version 'v0.1.1'
  desc "Build okara URL with cli."
  homepage "https://github.com/yano3/cws-clocking-cli"
  url "https://github.com/yano3/cws-clocking-cli/releases/download/v0.1.1/cws-clocking-cli_darwin_amd64.zip"
  sha256 "c2883abffcc33fb0c8a518e11e9833110f2bd2e015ac3625116af8d2cdc35eab"

  def install
    bin.install 'cws-clocking-cli'
  end
end
