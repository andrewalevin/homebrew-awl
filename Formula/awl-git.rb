class AwlGit < Formula
  desc "Git auto-commit and push with timestamp"
  homepage "https://github.com/andrewalevin/homebrew-awl"
  url "https://raw.githubusercontent.com/andrewalevin/homebrew-awl/main/scripts/awl-git.sh"
  version "1.0.0"
  sha256 "e443d9c6c666f983f8155334efb87af2ea7b9f4559f63cd5ae40b665f5af5f29"

  def install
    bin.install "awl-git.sh" => "awl-git"
  end

  test do
    system "#{bin}/awl-git", "--version"
  end
end