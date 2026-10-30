cask "betterbattery" do
  version "1.4.4"
  sha256 "d43d9f87304b0a95665fdd0f4e77b98407662989f0d27ea907a5515b13142d4f"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
