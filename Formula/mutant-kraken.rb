class MutantKraken < Formula
  desc "Mutation Testing tool for Kotlin written in Rust"
  homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
  version "0.1.5"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.5/mutant-kraken-aarch64-apple-darwin.tar.gz"
      sha256 "5678abc7c3fabf41ec22f1dcb440d40f2432015dce99005f62d377590ec5cafc"
    elsif Hardware::CPU.intel?
      url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.5/mutant-kraken-x86_64-apple-darwin.tar.gz"
      sha256 "3bd0f65553012d6c355a5e76c7b1724471da7485b77e8ab23c405ec5eed36b8c"
    end
  elsif OS.linux?
    if Hardware::CPU.arm?
      url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.5/mutant-kraken-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "9ed8857dfa8ba5ef4afbb678fce0031321583f5ecd2e54fb3b90891a3731c112"
    elsif Hardware::CPU.intel?
      url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.5/mutant-kraken-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "9e4f5a4e73936d71ec96435a1f7e4775ea705ff5b9c46637a6427dd1d549a5d7"
    end 
  end

  def install
    bin.install "mutant-kraken"
  end

  test do
    system "#{bin}/mutant-kraken", "--version"
  end
end
