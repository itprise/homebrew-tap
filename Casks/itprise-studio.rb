cask "itprise-studio" do
  version "26.11.2502"
  sha256 "9b863e892aef879528a642e09a0eaf447ed77f221fbd3b464d38bb6055d0178c"

  url "https://github.com/itprise/homebrew-tap/releases/download/v#{version}/Studio_#{version}_aarch64.dmg"
  name "ITPrise Studio"
  desc "Lokale KI-Assistenz von ITPrise"
  homepage "https://github.com/itprise/homebrew-tap"

  depends_on arch: :arm64
  depends_on :macos

  app "Studio.app"

  zap trash: [
    "~/Library/Application Support/com.itprise.studio",
    "~/Library/Caches/com.itprise.studio",
    "~/Library/Preferences/com.itprise.studio.plist",
    "~/Library/WebKit/com.itprise.studio",
  ]
end
