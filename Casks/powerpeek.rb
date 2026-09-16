cask "powerpeek" do
  version "0.1.0"
  sha256 "b04841c378389ba885d3fb4f707a5350e37612c93c3c11dd427cda3ff8b6dfcd"

  url "https://github.com/blueview13/powerpeek/releases/download/v#{version}/PowerPeek-#{version}.dmg"

  name "PowerPeek"
  desc "Clearer battery status display for macOS"
  homepage "https://github.com/blueview13/powerpeek"

  app "PowerPeek.app"
end
