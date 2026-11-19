cask "itprise-studio" do
  version "26.11.2606"
  sha256 "197b909d3a0d4858c09471376a38e265a0e989798cad84a86203968afabdf0cd"

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
