class Gmux < Formula
  desc "Tmux Session Management written in Golang"
  homepage "https://github.com/davinche/gmux"
  url "https://github.com/davinche/gmux/releases/download/v0.0.1/gmux-0.0.1.tar.gz"
  sha256 "c3a457ccb78acf268edab1cbc13168a8b143e75984d620c6bf6cdd3564523333"

  bottle :unneeded

  def install
    bin.install "gmux"
  end

  test do
    system "#{bin}/gmux", "--version"
  end
end
