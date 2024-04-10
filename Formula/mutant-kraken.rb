# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MutantKraken < Formula
    desc "Mutation Testing tool for Kotlin written in Rust"
    homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
    url "https://github.com/josuemolinamorales/mutant-kraken/releases/download/0.1.1-beta/mutant-kraken-macos.tar.gz"
    sha256 "44782f6194f4c1da03e832dc10be9a86a55a4e37dc0a40c7755f058bceaea2de"
    version "0.1.1-beta"
  
    def install
      bin.install "mutant-kraken"
    end
end  