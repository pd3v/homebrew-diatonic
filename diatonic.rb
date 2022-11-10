class Diatonic < Formula
  desc "Diatonic transforms for music making."
  homepage ""
  url "https://github.com/pd3v/diatonic/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "7251d1b63cbf8f6edb9cbf68ee6ee3939621cee6803c1db757771d42d9958c2c"
  license "GPL-3.0"

  def install
    bin.install "diatonic_demo"
  end
end
