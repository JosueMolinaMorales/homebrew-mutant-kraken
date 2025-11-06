class MutantKraken < Formula
  desc "Mutation Testing tool for Kotlin written in Rust"
  homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
  version "0.1.6"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.6/mutant-kraken-aarch64-apple-darwin.tar.gz"
      sha256 "b8571c68fce70ee91d38f98f26f71ecfb9b888bb49dbb080412237c752ba6d11"
    elsif Hardware::CPU.intel?
      url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.6/mutant-kraken-x86_64-apple-darwin.tar.gz"
      sha256 "e10b2cc2e39bf7567f6b236330d3560e740f8570910e0e753bda75cf2f471be1"
    end
  elsif OS.linux?
    if Hardware::CPU.arm?
      url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.6/mutant-kraken-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "5cfd4f9f1f241f8004acc19385ab78ba9696e1ae49bb638004893d3d12498999"
    elsif Hardware::CPU.intel?
      url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.6/mutant-kraken-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "68804ee89a9e9bcb53136b751a083e38ff5bd8357925d62b691d53461b179ad5"
    end 
  end

  def install
    bin.install "mutant-kraken"
  end

  test do
    system "#{bin}/mutant-kraken", "--version"
  end
end
