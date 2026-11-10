# Homebrew Tap for Saker

## Current status

The checked-in `Formula/saker.rb` targets version `0.1.5`, but its platform SHA-256 values are still `PLACEHOLDER`. The tap is therefore a release-packaging scaffold, not a verified installable distribution yet. Maintainers must publish matching archives and update all four checksums through the formula update workflow before the commands below can succeed.

## Install (after formula release validation)

```bash
brew tap saker-ai/tap
brew install saker
```

## Upgrade

```bash
brew upgrade saker
```

## Uninstall

```bash
brew uninstall saker
brew untap saker-ai/tap
```
