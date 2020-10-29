# This file was generated by GoReleaser. DO NOT EDIT.
class GolangCliExample < Formula
  desc ""
  homepage ""
  version "0.0.6-alpha.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bmbferreira/golang-cli-example/releases/download/v0.0.6-alpha.6/golang-cli-example-0.0.6-alpha.6-darwin-amd64.tar.gz"
    sha256 "cb7759b2084f9f7403777454448bf3dd217fad2e63d59c205bd2d9eb84bd23a7"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bmbferreira/golang-cli-example/releases/download/v0.0.6-alpha.6/golang-cli-example-0.0.6-alpha.6-linux-amd64.tar.gz"
      sha256 "ab3508357195a4b32b00cabbb0b09557e81b9da2fece1d21936570c58b292487"
    end
  end

  def install
    bin.install "golang-cli-example"
  end
end