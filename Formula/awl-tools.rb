class AwlTools < Formula
  desc "Additional CLI tools"
  homepage "https://github.com/YOUR_GITHUB_USERNAME/homebrew-awl"
  url "https://raw.githubusercontent.com/YOUR_GITHUB_USERNAME/homebrew-awl/main/scripts/awl-tools.sh"
  version "1.0.0"
  sha256 "<SHA256_CHECKSUM>"

  def install
    bin.install "awl-tools.sh" => "awl-tools"
  end

  test do
    system "#{bin}/awl-tools", "--version"
  end
end