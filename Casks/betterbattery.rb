cask "betterbattery" do
  version "1.3.0"
  sha256 "0bfc4fcc8764cd59ac8ff459fea35528753abe07997d2244f5530c8043af6e86"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
