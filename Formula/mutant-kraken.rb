class MutantKraken < Formula
  desc "Mutation Testing tool for Kotlin written in Rust"
  homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
  version "0.1.4"
  if OS.mac?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.4/mutant-kraken-macos.tar.gz"
    sha256 "fb663ce97f8645cfe4368ef55bd9e6b24790c90a48472670bb5d9228a08fb36f"
  elsif OS.linux?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.4/mutant-kraken-linux.tar.gz"
    sha256 "a5eb75a30426d6a46d810b1d326c5f39ae6b9d6d67a0aa6eb5da0af257539442"
  end

  def install
    bin.install "mutant-kraken"
  end

  test do
    system "#{bin}/mutant-kraken", "--version"
  end
end
