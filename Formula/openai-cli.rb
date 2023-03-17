class OpenaiCli < Formula
  desc "OpenAI API CLI able to chat/completion written in Rust"
  homepage "https://github.com/gumybit/openai-cli"
  url "https://github.com/gumybit/openai-cli/releases/download/v0.1.1/openai-cli.mac.tar.gz"
  sha256 "416346fd37ceac1ddb9b31691edf89faedb827f77521ecae97fa58b67ca40db3"
  version "0.1.1"

  def install
    bin.install "openai-cli"
  end
end