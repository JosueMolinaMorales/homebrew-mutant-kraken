class MutantKraken < Formula
  desc "Mutation Testing tool for Kotlin written in Rust"
  homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
  version "0.1.5"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.5/mutant-kraken-aarch64-apple-darwin.tar.gz"
      sha256 "dd58bd94161e3542683843c8e38525a378c0e5992cb39b83d60adf5200825984"
    elsif Hardware::CPU.intel?
      url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.5/mutant-kraken-x86_64-apple-darwin.tar.gz"
      sha256 "94b37e33dc40ed68c1add2f186456c0e82cb652d7e4c249fbe8ab1e7ab16391e"
    end
  elsif OS.linux?
    if Hardware::CPU.arm?
      url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.5/mutant-kraken-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "e1ec6a22954de9e9460658a71509f99216b68d553806ccedad9c557de260999e"
    elsif Hardware::CPU.intel?
      url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.5/mutant-kraken-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "975b1691e30ec1bd9a7a3102b56ed8fba34d74ef88feb906469b0a7f7166cff2"
    end 
  end

  def install
    bin.install "mutant-kraken"
  end

  test do
    system "#{bin}/mutant-kraken", "--version"
  end
end
