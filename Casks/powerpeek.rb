cask "powerpeek" do
  version "1.0.0"
  sha256 "1591fa3122dff689e948f5a0a668dcfd3c07b2d463debc8abdb3e9b62a824b4f"

  url "https://github.com/blueview13/powerpeek/releases/download/v#{version}/PowerPeek-#{version}.dmg"

  name "PowerPeek"
  desc "Clearer battery status display for macOS"
  homepage "https://github.com/blueview13/powerpeek"

  app "PowerPeek.app"
end
