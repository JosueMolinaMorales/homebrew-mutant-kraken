# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MutantKraken < Formula
    desc "Mutation Testing tool for Kotlin written in Rust"
    homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
    url "https://github.com/josuemolinamorales/mutant-kraken/releases/download/0.1.1-beta/mutant-kraken-macos.tar.gz"
    sha256 "9a22c7a9ccb29d8c9d289bc552fbfc680bce1c84d9dec217fd5108c67bc9040d"
    version "0.1.1-beta"
  
    def install
      bin.install "mutant-kraken"
    end
end  