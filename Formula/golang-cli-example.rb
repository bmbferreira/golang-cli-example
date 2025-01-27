# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "lib/private"
class GolangCliExample < Formula
  desc "Example binary distribution of a private repo using goreleaser and homebrew."
  homepage "https://github.com/bmbferreira/golang-cli-example"
  version "0.0.21-alpha.21"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bmbferreira/golang-cli-example/releases/download/v0.0.21-alpha.21/golang-cli-example-0.0.21-alpha.21-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "136820dce68140bc941251cb601cd557e63a534f0f94cf0ecf46e2c46df9f7ef"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bmbferreira/golang-cli-example/releases/download/v0.0.21-alpha.21/golang-cli-example-0.0.21-alpha.21-linux-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "56d520f7e43b2d7d9d4796731caf5e71f2646619911034a5ed912e8716f3e402"
    end
  end

  def install
    bin.install "golang-cli-example"
  end
end
