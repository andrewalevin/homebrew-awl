class AwlTools < Formula
  desc "Additional CLI tools"
  homepage "https://github.com/andrewalevin/homebrew-awl"
  url "https://raw.githubusercontent.com/andrewalevin/homebrew-awl/main/scripts/awl-tools.sh"
  version "1.0.0"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  def install
    bin.install "awl-tools.sh" => "awl-tools"
  end

  test do
    system "#{bin}/awl-tools", "--version"
  end
end