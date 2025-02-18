class AwlTools < Formula
  desc "Additional CLI tools"
  homepage "https://github.com/andrewalevin/homebrew-awl"
  url "https://raw.githubusercontent.com/andrewalevin/homebrew-awl/main/scripts/awl-tools.sh"
  version "1.0.0"
  sha256 "9e59fca6cc20b0d3c60cbd87b9983d8a22097794af2c240576696fe21c2714da"

  def install
    bin.install "awl-tools.sh" => "awl-tools"
  end

  test do
    system "#{bin}/awl-tools", "--version"
  end
end