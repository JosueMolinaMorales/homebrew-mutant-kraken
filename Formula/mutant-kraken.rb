class MutantKraken < Formula
  desc "Mutation Testing tool for Kotlin written in Rust"
  homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
  version "0.1.3"
  if OS.mac?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/0.1.3/mutant-kraken-macos.tar.gz"
    sha256 "90410d5e2395f51cd9f18952e948d36c989e3524d2d52ab99ca577eb86098b2f"
  elsif OS.linux?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/0.1.3/mutant-kraken-linux.tar.gz"
    sha256 "923505810a45334cbe94a0483d76993872f29d17918bc79c52c1a6d2d3c79863"
  def install
    bin.install "mutant-kraken"
  end
end
