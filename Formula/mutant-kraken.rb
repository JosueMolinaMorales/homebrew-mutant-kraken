  class MutantKraken < Formula
    desc "Mutation Testing tool for Kotlin written in Rust"
    homepage "https://github.com/JosueMolinaMorales/mutant-kraken"

    if OS.mac?
      url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/0.1.3/mutant-kraken-macos.tar.gz"
      sha256 47f797f8e44bc5a482484520d125c1e8646727040c3ad04d662c2107ed75d1d0
    elsif OS.linux?
      url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/0.1.3/mutant-kraken-linux.tar.gz"
      sha256 f45234ec4f9ee199d6acebe37a4c357eacf58a79217f7498535ba532694cea84

    def install
      bin.install "mutant-kraken"
    end

    test do
      system "#{bin}/mutant-kraken", "--version"
    end
  end
