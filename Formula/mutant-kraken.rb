class MutantKraken < Formula
  desc "Mutation Testing tool for Kotlin written in Rust"
  homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
  version "0.1.5"

  if Hardware::CPU.arm?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.5/mutant-kraken-arm64.tar.gz"
    sha256 "5ddb445e3691f31a5d06bfdc622a25a783434531420892d3e1e5f8a93d9c561b"
  elsif Hardware::CPU.intel?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.5/mutant-kraken-x86_64.tar.gz"
    sha256 "d52f738cfe81b7522a0252cf85f27e183573664d7914fef2d0490d24789141d8"
  end

  def install
    bin.install "mutant-kraken"
  end

  test do
    system "#{bin}/mutant-kraken", "--version"
  end
end
