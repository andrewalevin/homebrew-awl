class AwlGit < Formula
  desc "Git auto-commit and push with timestamp"
  homepage "https://github.com/andrewalevin/homebrew-awl"
  url "https://raw.githubusercontent.com/andrewalevin/homebrew-awl/main/awl-git.sh"
  version "1.0.0"
  sha256 "<SHA256_CHECKSUM>" # Replace this with the actual checksum

  def install
    bin.install "awl-git.sh" => "awl-git"
  end

  test do
    system "#{bin}/awl-git", "--version"
  end
end