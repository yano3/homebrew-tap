class KinnosukeClockingCli < Formula
  version 'v0.2.0'
  desc "Build okara URL with cli."
  homepage "https://github.com/yano3/kinnosuke-clocking-cli"
  url "https://github.com/yano3/kinnosuke-clocking-cli/releases/download/v0.2.0/kinnosuke-clocking-cli_darwin_amd64.zip"
  sha256 "dde94b2b0cc068b107edd53de18808854383e4568cc607e73e72275a741c2e9d"

  def install
    bin.install 'kinnosuke-clocking-cli'
  end
end
