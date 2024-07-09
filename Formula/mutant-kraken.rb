class MutantKraken < Formula
  desc "Mutation Testing tool for Kotlin written in Rust"
  homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
  version "0.1.5"
  if OS.mac?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.5/mutant-kraken-macos.tar.gz"
    sha256 "d20e71ee0d84f43230d3d1bb55f4652180aeacd9d27704a0328a161f501a7a9e"
  elsif OS.linux?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.5/mutant-kraken-linux.tar.gz"
    sha256 "ae0c7f5fb086b4a360a12e6c6cab836644b7248371cdb4a6f352420d4c586ea5"
  end

  def install
    bin.install "mutant-kraken"
  end

  test do
    system "#{bin}/mutant-kraken", "--version"
  end
end
