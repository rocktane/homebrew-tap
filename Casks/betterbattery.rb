cask "betterbattery" do
  version "1.4.3"
  sha256 "516d286e46aafe16a7753b8c16b07a8162e095c73fd9068aa4f3ea30c6334d21"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
