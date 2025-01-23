class GptCodeReview < Formula
  desc "A CLI tool for GPT-based code review"
  homepage "https://github.com/<username>/gpt-code-review"
  url "https://github.com/gomminjae/gpt-code-review/releases/download/v1.0.0/   gpt-code-review.tar.gz"
  sha256 "6c4605cf81c8cacc943e1a6575f87a6b7b17245b31b25f90ab546aa5499beb19"
  license "MIT"

  def install
    bin.install "gpt-code-review"
  end

  test do
    system "#{bin}/gpt-code-review", "--help"
  end
end

