# ITPrise Homebrew Tap

Offizieller Homebrew Tap von ITPrise.

## Studio (aktuell)

Apple Silicon, macOS 11 oder neuer. Signiert und notarisiert.

```bash
brew tap itprise/tap
brew install --cask itprise-studio
```

Update:

```bash
brew update && brew upgrade --cask itprise-studio
```

Deinstallation:

```bash
brew uninstall --cask itprise-studio
```

Mit `--zap` werden zusätzlich die Daten unter `~/Library/Application Support/com.itprise.studio` entfernt.

## AI Desktop (Vorgänger von Studio)

Letzte Version in diesem Tap: 26.5.0. Studio ist eine eigene App mit eigener Bundle-ID und eigenem Datenordner.

```bash
brew install --cask ai-desktop
```

## Tap entfernen

```bash
brew untap itprise/tap
```
