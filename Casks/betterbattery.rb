cask "betterbattery" do
  version "1.3.1"
  sha256 "a4845aaf9122b6897757d025f091de9db7b171bdd7df1fff98563b559eda2e34"

  url "https://github.com/rocktane/betterbattery/releases/download/v#{version}/BetterBattery.zip"
  name "BetterBattery"
  desc "macOS menu bar battery charge limiter"
  homepage "https://github.com/rocktane/betterbattery"

  app "BetterBattery.app"
end
