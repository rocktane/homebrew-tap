cask "altty" do
  version "0.1.2"
  sha256 "4acede719be0b8b1a2e87b4568c10c4d2d3022aadb4f7f761b72b54a86aaf210"

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
