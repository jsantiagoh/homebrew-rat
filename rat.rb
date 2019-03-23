# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rat < Formula
  desc "Compose shell commands"
  homepage "https://github.com/jsantiagoh/rat"
  url "https://github.com/jsantiagoh/rat/releases/download/v0.1.0/rat_0.1.0_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "b26c1d96f9adcd0984cbfb0ef2922b594bbc351d1f3dcb129c0755897391493e"

  def install
      bin.install Dir['rat']
  end

  test do
      system "#{bin}/rat"
  end
end
