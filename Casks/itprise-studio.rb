cask "itprise-studio" do
  version "26.11.2609"
  sha256 "f7ce28e06eabd272723c9f2ad2b8e90ad13c5a6639d33b6fbd007976aea4e5ee"

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
