class MutantKraken < Formula
  desc "Mutation Testing tool for Kotlin written in Rust"
  homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
  version "0.1.3"
  if OS.mac?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/0.1.3/mutant-kraken-macos.tar.gz"
    sha256 "2ee0d200bac4c560e057427b67c9e4e45c4e9eb7f5f31a21c9ba4cbf95bbc958"
  elsif OS.linux?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/0.1.3/mutant-kraken-linux.tar.gz"
    sha256 "a4f24cc17ad83717a068638dbda0dae20a13b6ebf7313ce42042b2025d66595c"
  end

  def install
    bin.install "mutant-kraken"
  end

  test do
    system "#{bin}/mutant-kraken", "--version"
  end
end
