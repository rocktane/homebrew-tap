cask "betterview" do
  version "1.1.0"
  sha256 "5379c3f856cd0536d851a6c2bf05c2f27d80f540a0d0287151718c0ee5fe503c"

  url "https://github.com/rocktane/BetterView/releases/download/v#{version}/BetterView-#{version}.zip"
  name "BetterView"
  desc "Fast RAW photo viewer and culling app"
  homepage "https://github.com/rocktane/BetterView"

  depends_on macos: ">= :sonoma"

  app "BetterView.app"
end
