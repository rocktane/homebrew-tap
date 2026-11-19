cask "betterbattery" do
  version "1.4.8"
  sha256 "7e61a51cf682beb616cd2e3c4ff5af17b22fb89169520006fd4862197f76a904"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
