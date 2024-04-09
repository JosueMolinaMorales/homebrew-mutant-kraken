# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MutantKraken < Formula
    desc "Mutation Testing tool for Kotlin written in Rust"
    homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
    url "https://github.com/JosueMolinaMorales/mutant-kraken/releases/download/v0.1.0-beta/mutant-kraken-mac.tar.gz"
    sha256 "eb1f8313ffd357185a93dd24a06028997b96f3fa5f6e1d753a1d00c764595ebf"
    version "0.1.0-beta"
  
    def install
      bin.install "mutant-kraken"
    end
end  