class MutantKraken < Formula
  desc "Mutation Testing tool for Kotlin written in Rust"
  homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
  version "0.1.4"
  if OS.mac?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.4/mutant-kraken-macos.tar.gz"
    sha256 "94fd56112bbb76398e489d17b90cba90ff0d67bda5a85a7a6c6e9c8590f15347"
  elsif OS.linux?
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.4/mutant-kraken-linux.tar.gz"
    sha256 "022bd0097ad2a10346cc20c981897f7afbeda6cd50341d38aec5f01e56209801"
  end

  def install
    bin.install "mutant-kraken"
  end

  test do
    system "#{bin}/mutant-kraken", "--version"
  end
end
