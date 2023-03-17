class OpenAiCli < Formula
  desc "OpenAI API CLI able to chat/completion written in Rust"
  homepage "https://github.com/gumybit/open-ai-cli"
  url "https://github.com/gumybit/open-ai-cli/releases/download/v0.1.0/open-ai-cli-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "4d883f6cf5ba5764c2942955145ff060a9fa4e12d4a314d8418b37d91daf0450"
  version "0.1.0"

  def install
    bin.install "openai-cli"
  end
end