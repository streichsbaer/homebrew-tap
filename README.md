# Streichsbaer Tap

Homebrew tap for OpenScribe.

## Install

```bash
brew install --cask streichsbaer/tap/openscribe
```

OpenScribe currently requires Apple Silicon and macOS Sequoia or newer.

## Workflow

- Publish the OpenScribe GitHub release first.
- Update `Casks/openscribe.rb` with the new version and `sha256`.
- Run local `brew style`, `brew audit`, and install verification before pushing.

## Documentation

- Homebrew tap docs: <https://docs.brew.sh/How-to-Create-and-Maintain-a-Tap>
- Homebrew cask docs: <https://docs.brew.sh/Cask-Cookbook>
