class Gmux < Formula
  desc "Tmux Session Management written in Golang"
  homepage "https://github.com/davinche/gmux"
  url "https://github.com/davinche/gmux/releases/download/v0.1.1/gmux-0.1.1.tar.gz"
  sha256 "5c2cad738b357aed438f27559dcad31c79ee6c8f36b7222ac3a8227a5e0572a5"

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
