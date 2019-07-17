class Ggnd < Formula
  version 'v0.1.0'
  desc "Get naked domain from domain."
  homepage "https://github.com/yano3/ggnd"
  url "https://github.com/yano3/ggnd/releases/download/v0.1.0/ggnd_darwin_amd64.zip"
  sha256 "0d8fb2f8639df5fa8e174bdeafa3047e664cb9a809a5698e59197dbadb892ed8"

  def install
    bin.install 'ggnd'
  end
end
