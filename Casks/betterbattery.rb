cask "betterbattery" do
  version "1.4.6"
  sha256 "03904dd140881a62fe4d16e8bb0046e9926b5f7156c40bc0fe69872fbdde3664"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
