# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MutantKraken < Formula
    desc "Mutation Testing tool for Kotlin written in Rust"
    homepage "https://github.com/JosueMolinaMorales/mutant-kraken"
    url "https://github.com/josuemolinamorales/mutant-kraken/releases/download/0.1.2-beta/mutant-kraken-macos.tar.gz"
    sha256 "4c6db8da99481ed32c557099c92634274da22dd6e1a811dc605b8ef96c5bbf7d"
    version "0.1.2-beta"
  
    def install
      bin.install "mutant-kraken"
    end
end  