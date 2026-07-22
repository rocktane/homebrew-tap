cask "betterbattery" do
  version "1.4.0"
  sha256 "2c8978c44781a26c6a2abf3d2aff562669f3facc27753895a2a37e662abefdcd"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
