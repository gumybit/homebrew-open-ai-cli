class OpenaiCli < Formula
  desc "OpenAI API CLI able to chat/completion written in Rust"
  homepage "https://github.com/gumybit/openai-cli"
  url "https://github.com/gumybit/openai-cli/releases/download/v0.1.1/openai-cli.mac.tar.gz"
  sha256 "c9b74921a9b0c6d8aaf305bbe733b0d0e570a9a5bf378ccc10ce18521c7178e3"
  version "0.1.1"

  def install
    bin.install "openai-cli"
  end
end