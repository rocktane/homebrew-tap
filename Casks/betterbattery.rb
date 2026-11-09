cask "betterbattery" do
  version "1.4.7"
  sha256 "1057bd9085221faade46292129d30cf941d768eabae4a5d37d126722d5e1f2e0"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
