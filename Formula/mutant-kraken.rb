class MutantKraken < Formula
  desc "Mutation Testing tool for Kotlin written in Rust"
  homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
  version "0.1.4"
  if OS.mac?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.4/mutant-kraken-macos.tar.gz"
    sha256 "b8dafb4b060c61b33f504893d6204a88b406108eb6aab62d19072c7736d59ccc"
  elsif OS.linux?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.4/mutant-kraken-linux.tar.gz"
    sha256 "73a90709c9df2dfd9e844282942ebf11d3c5a647ea68341bd5e704dda9082690"
  end

  def install
    bin.install "mutant-kraken"
  end

  test do
    system "#{bin}/mutant-kraken", "--version"
  end
end
