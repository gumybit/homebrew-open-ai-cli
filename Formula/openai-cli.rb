class OpenaiCli < Formula
  desc "OpenAI API CLI able to chat/completion written in Rust"
  homepage "https://github.com/gumybit/openai-cli"
  url "https://github.com/gumybit/openai-cli/releases/download/v0.1.0/openai-cli.mac.tar.gz"
  sha256 "ddc1a76dc244fea3688e75e776009c160fabc7e1b68b22f585ec44032ff29beb"
  version "0.1.0"

  def install
    bin.install "openai-cli"
  end
end