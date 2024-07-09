class MutantKraken < Formula
  desc "Mutation Testing tool for Kotlin written in Rust"
  homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
  version "0.1.6"
  if Hardware::CPU.arm?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.5/mutant-kraken-arm64.tar.gz"
    sha256 "$ARM_SHA256"
  elsif Hardware::CPU.intel?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.5/mutant-kraken-x86_64.tar.gz"
    sha256 "$X86_SHA256"
  end

  def install
    bin.install "mutant-kraken"
  end

  test do
    system "#{bin}/mutant-kraken", "--version"
  end
end