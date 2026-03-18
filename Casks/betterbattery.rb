cask "betterbattery" do
  version "1.1.0"
  sha256 "43b7188e5b54ecd583ce1f1cd5d8c5a362e1f9118a6789315660cbd0b6f48e83"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
