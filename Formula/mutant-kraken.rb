# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MutantKraken < Formula
    desc "Mutation Testing tool for Kotlin written in Rust"
    homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
    url "https://github.com/josuemolinamorales/mutant-kraken/releases/download/v0.1.1-beta/mutant-kraken-macos.tar.gz"
    sha256 "efa59c30b1ac87a2b1b90b98b817b3d70467608ffc724f36ed18bb39e220341c"
    version "0.1.1-beta"
  
    def install
      bin.install "mutant-kraken"
    end
end  