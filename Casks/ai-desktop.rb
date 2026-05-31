cask "ai-desktop" do
  version "26.5.0"
  sha256 "9334eab1156e8e4c50def2030a51d25b19ba854572fa312dbc1ec3d42c03619f"

  url "https://github.com/itprise/homebrew-tap/releases/download/v#{version}/AIDesktop_#{version}_aarch64.dmg"
  name "AI Desktop"
  desc "Lokale KI-Assistenz für macOS — powered by ITPrise"
  homepage "https://github.com/itprise/homebrew-tap"

  app "AI Desktop.app"

  zap trash: [
    "~/Library/Application Support/com.itp.ai-desktop",
    "~/Library/Logs/com.itp.ai-desktop",
    "~/Library/Preferences/com.itp.ai-desktop.plist",
  ]
end
