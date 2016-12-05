class Gmux < Formula
  desc "Tmux Session Management written in Golang"
  homepage "https://github.com/davinche/gmux"
  url "https://github.com/davinche/gmux/releases/download/v0.1.0/gmux-0.1.0.tar.gz"
  sha256 "7e0872ec1981ec52bce46175156b5d0ef45c2eb0171d7e8eabc8e673a0efd745"

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
