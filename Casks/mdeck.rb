cask "mdeck" do
  version "0.2.0"
  sha256 "38484d03cda7d3ba231739c7ca27002a875fe262104169875e33eb2fad57c26e"

  url "https://github.com/rocktane/mdeck/releases/download/v#{version}/mdeck.zip"
  name "mdeck"
  desc "Modular macOS menu bar utilities with application CPU and memory monitoring"
  homepage "https://github.com/rocktane/mdeck"

  app "mdeck.app"
end
