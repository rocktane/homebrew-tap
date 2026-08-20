cask "betterbattery" do
  version "1.4.2"
  sha256 "ae38d7ba3bf90ca7dd36780459d82ec23ed2d75773788c5225f6bd2790ea09bf"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
