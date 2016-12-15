class Gmux < Formula
  desc "Tmux Session Management written in Golang"
  homepage "https://github.com/davinche/gmux"
  url "https://github.com/davinche/gmux/releases/download/v0.1.2/gmux-0.1.2.tar.gz"
  sha256 "35a705b8844d7e26860e6fd3cc2f25a5f344fa35509e16b2efbed200f2759044"

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
