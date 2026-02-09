cask "betterbattery" do
  version "1.0.0"
  sha256 "f98bc99189754f8a7b11ae7e48fbdde6794558b4c30bfd4018f54186a1607945"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
