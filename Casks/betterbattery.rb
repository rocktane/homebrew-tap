cask "betterbattery" do
  version "1.1.1"
  sha256 "c3ae25d84f4d6bb54c6ea64519220459e4b1fe504f219509ceb8b27841a8f747"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
