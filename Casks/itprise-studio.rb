cask "itprise-studio" do
  version "26.11.2603"
  sha256 "b204d25248afac3df245d6cadfb998787893c653a860a7b1bbc206a5d3f490e3"

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
