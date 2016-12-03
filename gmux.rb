class Gmux < Formula
  desc "Tmux Session Management written in Golang"
  homepage "https://github.com/davinche/gmux"
  url "https://github.com/davinche/gmux/releases/download/v0.0.2/gmux-0.0.2.tar.gz"
  sha256 "da90c03633dae5ebddb591c0c3b1083292f9b7b1a8035ebbe17eaa32db12c1f0"

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
