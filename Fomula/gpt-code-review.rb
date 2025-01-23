class GptCodeReview < Formula
  desc "A CLI tool for GPT-based code review"
  homepage "https://github.com/gomminjae/Gpt-code-review"
  url "https://github.com/gomminjae/Gpt-code-review/releases/download/1.0.0/gpt-code-review.tar.gz"
  sha256 "6c4605cf81c8cacc943e1a6575f87a6b7b17245b31b25f90ab546aa5499beb19"
  license "MIT"

  def install
    # 설치 파일의 이름을 "mjreview"로 설정
    bin.install "mjreview"
  end

  test do
    # 테스트에서 실행 파일 이름을 "mjreview"로 사용
    system "#{bin}/mjreview", "--help"
  end
end

