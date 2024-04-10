# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MutantKraken < Formula
    desc "Mutation Testing tool for Kotlin written in Rust"
    homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
    url "https://github.com/josuemolinamorales/mutant-kraken/releases/download/v0.1.0-beta/mutant-kraken-macos.tar.gz"
    sha256 "316133b840d71abc7d1661fb6be2c63ff5c42c9ed78db103b049ead8f2884fc6"
    version "0.1.0-beta"
  
    def install
      bin.install "mutant-kraken"
    end
end  