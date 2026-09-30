cask "mdeck" do
  version "0.1.0"
  sha256 "6fd41d3656df46017f721078b436d03819351e6ebff44e59616656ef2500abde"

  url "https://github.com/rocktane/mdeck/releases/download/v#{version}/mdeck.zip"
  name "mdeck"
  desc "Modular macOS menu bar utilities with application CPU and memory monitoring"
  homepage "https://github.com/rocktane/mdeck"

  app "mdeck.app"
end
