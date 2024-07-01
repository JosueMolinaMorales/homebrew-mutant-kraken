class MutantKraken < Formula
  desc "Mutation Testing tool for Kotlin written in Rust"
  homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
  version "0.1.3"
  if OS.mac?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.3/mutant-kraken-macos.tar.gz"
    sha256 "1c943121a7e7f37f3d13407909202b2a6093d11ec479bdfc2933a3afde2074f5"
  elsif OS.linux?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.3/mutant-kraken-linux.tar.gz"
    sha256 "f62408811f503fba4c2aae30fded1206d63d43767f225f635db25845d614e86a"
  end

  def install
    bin.install "mutant-kraken"
  end

  test do
    system "#{bin}/mutant-kraken", "--version"
  end
end
