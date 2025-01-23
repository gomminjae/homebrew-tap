class GptCodeReview < Formula
  desc "A CLI tool for GPT-based code review"
  homepage "https://github.com/<username>/gpt-code-review"
  url "https://github.com/<username>/gpt-code-review/releases/download/v1.0.0/gpt-code-review.tar.gz"
  sha256 "<SHA256_HASH>"
  license "MIT"

  def install
    bin.install "gpt-code-review"
  end

  test do
    system "#{bin}/gpt-code-review", "--help"
  end
end

