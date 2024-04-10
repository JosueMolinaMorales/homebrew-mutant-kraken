# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MutantKraken < Formula
    desc "Mutation Testing tool for Kotlin written in Rust"
    homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
    url "https://github.com/josuemolinamorales/mutant-kraken/releases/download/v0.1.5-beta/mutant-kraken-macos.tar.gz"
    sha256 "76707345d08c6fc4f346b0572259e03523eb447920b6721b65268aa4c7247d34"
    version "0.1.5-beta"
  
    def install
      bin.install "mutant-kraken"
    end
end  