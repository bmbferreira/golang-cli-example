# This file was generated by GoReleaser. DO NOT EDIT.
class GolangCliExample < Formula
  desc ""
  homepage ""
  version "0.0.10-alpha.10"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bmbferreira/golang-cli-example/releases/download/v0.0.10-alpha.10/golang-cli-example_0.0.10-alpha.10_darwin_amd64.tar.gz"
    sha256 "ef405765ab998b04d22dd4d7c8a596779cecf89ad9cd9f8851b0ed4d42e937c7"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/bmbferreira/golang-cli-example/releases/download/v0.0.10-alpha.10/golang-cli-example_0.0.10-alpha.10_linux_amd64.tar.gz"
      sha256 "2d8cb99752c94cb156c53984519ed7135e016347caf0b05ba26e71d91a4b7167"
    end
  end

  def install
    bin.install "golang-cli-example"
  end
end
