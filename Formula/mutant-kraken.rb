# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MutantKraken < Formula
    desc "Mutation Testing tool for Kotlin written in Rust"
    homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
    url "https://github.com/josuemolinamorales/mutant-kraken/releases/download/v0.1.3-beta/mutant-kraken-macos.tar.gz"
    sha256 "d43161ffe10ca9c0bea6abd7928e653532c8f6c186234c45479fe7436dceefa1"
    version "0.1.3-beta"
  
    def install
      bin.install "mutant-kraken"
    end
end  