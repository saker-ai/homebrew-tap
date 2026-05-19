class Saker < Formula
  desc "AI-powered development agent"
  homepage "https://github.com/saker-ai/saker"
  license "MIT"
  version "0.1.5"

  on_macos do
    on_arm do
      url "https://github.com/saker-ai/saker/releases/download/v#{version}/saker-v#{version}-darwin-arm64.tar.gz"
      sha256 "PLACEHOLDER" # darwin-arm64
    end
    on_intel do
      url "https://github.com/saker-ai/saker/releases/download/v#{version}/saker-v#{version}-darwin-amd64.tar.gz"
      sha256 "PLACEHOLDER" # darwin-amd64
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/saker-ai/saker/releases/download/v#{version}/saker-v#{version}-linux-arm64.tar.gz"
      sha256 "PLACEHOLDER" # linux-arm64
    end
    on_intel do
      url "https://github.com/saker-ai/saker/releases/download/v#{version}/saker-v#{version}-linux-amd64.tar.gz"
      sha256 "PLACEHOLDER" # linux-amd64
    end
  end

  def install
    bin.install "saker"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/saker version")
  end
end
