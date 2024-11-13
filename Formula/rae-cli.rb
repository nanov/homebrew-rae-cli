# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class RaeCli < Formula
  desc "CLI Interface for Real Academica Espanola"
  homepage "https://github.com/nanov/rae-cli"
  url "https://github.com/nanov/rae-cli/releases/download/v0.1.0/rae-cli-x86_64-apple-darwin.tar.gz"
  sha256 "3bc77e10e6c86143c46aea7565ed2a92ea3134f331d70fb69109404fbd0ee18d"
  version "0.1.0"

  def install
    bin.install "rae-cli"
  end
end

