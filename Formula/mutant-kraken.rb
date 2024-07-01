class MutantKraken < Formula
  desc "Mutation Testing tool for Kotlin written in Rust"
  homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
  version "0.1.3"
  if OS.mac?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.3/mutant-kraken-macos.tar.gz"
    sha256 "e4c175200022dada632442770f1cb8d571c3f4949bd092ceca432d076fae74bb"
  elsif OS.linux?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.3/mutant-kraken-linux.tar.gz"
    sha256 "c99002bc2cdf0e9f85cdbcf586e965cea6afdc7020e7be137ca575e27b00b81d"
  end

  def install
    bin.install "mutant-kraken"
  end

  test do
    system "#{bin}/mutant-kraken", "--version"
  end
end
