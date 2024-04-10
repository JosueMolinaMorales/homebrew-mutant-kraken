# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MutantKraken < Formula
    desc "Mutation Testing tool for Kotlin written in Rust"
    homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
    url "https://github.com/josuemolinamorales/mutant-kraken/releases/download/v0.1.4-beta/mutant-kraken-macos.tar.gz"
    sha256 "bbe9b6dfa81f0c80bb2a7d8aa3c6efdd3225c479876a74712865dd2845bc9105"
    version "0.1.4-beta"
  
    def install
      bin.install "mutant-kraken"
    end
end  