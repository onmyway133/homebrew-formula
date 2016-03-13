# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Minion < Formula
  desc "Working with Xcode plugins"
  homepage "https://github.com/onmyway133/Minion"
  url "https://github.com/onmyway133/Minion/archive/1.0.zip"
  version "1.0"
  sha256 "c697288752428398349d25c8d5af1674d87bd5551cd2f4e6c86283e91bcba87d"

  def install
  	bin.install "Minion.swift"
  end
end
