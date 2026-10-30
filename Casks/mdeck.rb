cask "mdeck" do
  version "0.3.0"
  sha256 "5411aafab9a4c4269b3e68e84859bd3933850446f0aac624fb2d5b0867dc57fa"

  url "https://github.com/rocktane/mdeck/releases/download/v#{version}/mdeck.zip"
  name "mdeck"
  desc "Modular macOS menu bar utilities with application CPU and memory monitoring"
  homepage "https://github.com/rocktane/mdeck"

  app "mdeck.app"
end
