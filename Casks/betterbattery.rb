cask "betterbattery" do
  version "1.1.2"
  sha256 "8cb2599079aeef1aa9d5ea2edf0d35ca43d0bcf315c434bb397185025f2085cc"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
