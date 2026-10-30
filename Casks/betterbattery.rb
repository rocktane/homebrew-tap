cask "betterbattery" do
  version "1.4.5"
  sha256 "23f9accb388594e30c50dcac6370612ec9230df2f7ff31f48681c914e688ac3f"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
