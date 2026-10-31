cask "mdeck" do
  version "0.3.1"
  sha256 "9916827dde5d960cf5ac34fa0fc7f0ed9d3e230aa47d6d6659d28f71ad30e5d6"

  url "https://github.com/rocktane/mdeck/releases/download/v#{version}/mdeck.zip"
  name "mdeck"
  desc "Modular macOS menu bar utilities with application CPU and memory monitoring"
  homepage "https://github.com/rocktane/mdeck"

  app "mdeck.app"
end
