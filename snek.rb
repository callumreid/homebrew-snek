class Snek < Formula
  desc "A simple Snake game for the terminal, written in Go"
  homepage "https://github.com/callumreid/snek"
  url "https://github.com/callumreid/snek/releases/download/v1.0.1/snek-mac"
  sha256 "1dba06832769dde8797164bc4d06aa3e4931ed1617bdc8a13095e4fba5c55363"
  version "1.0.1"

  def install
    bin.install "snek-mac"
  end
end