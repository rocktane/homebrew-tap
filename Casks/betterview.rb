cask "betterview" do
  version "1.0.1"
  sha256 "5be6f06f0d4e10dfe7fefd3091a60fde6acdfeafe3939716fc5551da3ae65cd8"

  url "https://github.com/rocktane/BetterView/releases/download/v#{version}/BetterView-#{version}.zip"
  name "BetterView"
  desc "Fast RAW photo viewer and culling app"
  homepage "https://github.com/rocktane/BetterView"

  depends_on macos: ">= :sonoma"

  app "BetterView.app"
end
