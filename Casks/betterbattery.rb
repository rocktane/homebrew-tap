cask "betterbattery" do
  version "1.2.0"
  sha256 "a41d4bb886fc1e5232c9c647f8276012c7634f15474dbc3b6a167cbbe6ad7496"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
