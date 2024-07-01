class MutantKraken < Formula
  desc "Mutation Testing tool for Kotlin written in Rust"
  homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
  version "0.1.4"
  if OS.mac?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.4/mutant-kraken-macos.tar.gz"
    sha256 "bc4387e1d56055633e9646176e5727451c400cb5bbc6d3dd3d61162774ef3d16"
  elsif OS.linux?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.4/mutant-kraken-linux.tar.gz"
    sha256 "f638734354ecec873f55552443632ec033ba509ef7616cb5cdc85b0b577be786"
  end

  def install
    bin.install "mutant-kraken"
  end

  test do
    system "#{bin}/mutant-kraken", "--version"
  end
end
