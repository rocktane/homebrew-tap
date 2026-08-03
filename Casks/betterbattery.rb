cask "betterbattery" do
  version "1.4.1"
  sha256 "7cc0be4f43533e96f08f5969badf3b0dafb8ba24fc1904e5632012515b343c64"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
