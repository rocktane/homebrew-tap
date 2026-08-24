cask "altty" do
  version "0.1.0"
  sha256 "dce940455aedf6524666ce47aa82ea52a2e26a356477796a00ec2b42b71010a4"

  url "https://github.com/rocktane/altty/releases/download/v#{version}/Altty.zip"
  name "Altty"
  desc "Lightweight app switcher that hides apps with no open window"
  homepage "https://github.com/rocktane/altty"

  depends_on macos: ">= :ventura"

  app "Altty.app"

  uninstall quit: "com.yohan.altty"

  zap trash: [
    "~/Library/Preferences/com.yohan.altty.plist",
  ]
end
