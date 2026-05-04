cask "ai-desktop" do
  version "0.1.0"
  sha256 :no_check

  url "https://github.com/itprise/homebrew-tap/releases/download/v#{version}/AI.Desktop_#{version}_aarch64.dmg"
  name "AI Desktop"
  desc "Lokale KI-Assistenz für macOS — powered by llama.cpp & Candle"
  homepage "https://github.com/itprise/homebrew-tap"

  app "AI Desktop.app"

  zap trash: [
    "~/Library/Application Support/com.itp.ai-desktop",
    "~/Library/Logs/com.itp.ai-desktop",
    "~/Library/Preferences/com.itp.ai-desktop.plist",
  ]
end
