cask "altty" do
  version "0.1.1"
  sha256 "34b329fa2b0d4dc686125085282ab60f7b9750546995741957e705accce84f51"

  url "https://github.com/rocktane/altty/releases/download/v#{version}/Altty.zip"
  name "Altty"
  desc "Lightweight app switcher that hides apps with no open window"
  homepage "https://github.com/rocktane/altty"

  depends_on macos: :ventura

  app "Altty.app"

  # Self-signed, not notarized: without this Gatekeeper refuses the downloaded
  # bundle outright on macOS 15 ("Apple could not verify…").
  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-dr", "com.apple.quarantine", "#{appdir}/Altty.app"]
  end

  uninstall quit: "com.yohan.altty"

  zap trash: [
    "~/Library/Preferences/com.yohan.altty.plist",
  ]
end
