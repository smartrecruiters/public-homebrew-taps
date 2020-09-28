# This file was generated by GoReleaser. DO NOT EDIT.
class Rabbitr < Formula
  desc "rabbitr - CLI tool for RabbitMQ management"
  homepage "https://github.com/smartrecruiters/rabbitr"
  version "1.2.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/smartrecruiters/rabbitr/releases/download/1.2.2/rabbitr_1.2.2_darwin_amd64.tar.gz"
    sha256 "2e7e6a2ee1ed0efc53891a4dcefc7f23ae0c11967cf40b0f71bf184c1958e0db"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/smartrecruiters/rabbitr/releases/download/1.2.2/rabbitr_1.2.2_linux_amd64.tar.gz"
      sha256 "27015d8946e78eb01b5d31a574be63450f59ca9eb4e4e4bfda454337c3b45034"
    end
  end

  def install
    bin.install "rabbitr"
  end
end
