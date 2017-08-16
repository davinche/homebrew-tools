class Gmux < Formula
  desc "Tmux Session Management written in Golang"
  homepage "https://github.com/davinche/gmux"
  url "https://github.com/davinche/gmux/releases/download/v0.1.4/gmux-0.1.4.tar.gz"
  sha256 "e6ab46eefcdedcb9c651f52b901d2129992ea25c981a4383c21f0bffedadeab6"

  bottle :unneeded

  def install
    bin.install "gmux"
    prefix.install "autocomplete"
    prefix.install "install_completion.sh"
  end

  test do
    system "#{bin}/gmux", "--version"
  end
end
