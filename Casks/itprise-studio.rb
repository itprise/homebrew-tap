cask "itprise-studio" do
  version "26.11.2607"
  sha256 "3ab6073cbe68ed43df8d0a7fcca0b0674d397f48699052fec5e9e75860974b5c"

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
