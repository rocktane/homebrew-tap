cask "mdeck" do
  version "0.3.2"
  sha256 "04471bccfb246e325842ef5b2921962cdf6f651e693a787039866057e5461944"

  url "https://github.com/rocktane/mdeck/releases/download/v#{version}/mdeck.zip"
  name "mdeck"
  desc "Modular macOS menu bar utilities with application CPU and memory monitoring"
  homepage "https://github.com/rocktane/mdeck"

  app "mdeck.app"
end
