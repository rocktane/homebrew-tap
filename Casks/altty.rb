cask "altty" do
  version "0.1.0"
  sha256 "dce940455aedf6524666ce47aa82ea52a2e26a356477796a00ec2b42b71010a4"

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
