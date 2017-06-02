class Gmux < Formula
  desc "Tmux Session Management written in Golang"
  homepage "https://github.com/davinche/gmux"
  url "https://github.com/davinche/gmux/releases/download/v0.1.3/gmux-0.1.3.tar.gz"
  sha256 "5b33c0af87cb90d83e4b5dafec90db1ecffe592c13dfd28dbb7cf0a282aa6c6b"

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
