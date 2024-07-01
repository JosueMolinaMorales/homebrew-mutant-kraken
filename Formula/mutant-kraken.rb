class MutantKraken < Formula
  desc "Mutation Testing tool for Kotlin written in Rust"
  homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
  version "0.1.2"
  if OS.mac?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.2/mutant-kraken-macos.tar.gz"
    sha256 "680a9faf35a1cdd5f99a0f856bd6a6b69f0a1943d0ca2241e7a2ecf8f2d7026b"
  elsif OS.linux?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.2/mutant-kraken-linux.tar.gz"
    sha256 "beb9ae3bacc17cc5abeb5bc958f45925382ecea3ea950803f1b35517a0a0e830"
  end

  def install
    bin.install "mutant-kraken"
  end

  test do
    system "#{bin}/mutant-kraken", "--version"
  end
end
