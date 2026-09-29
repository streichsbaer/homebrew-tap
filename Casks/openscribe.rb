cask "openscribe" do
  arch arm: "arm64", intel: "x86_64"

  version "0.3.0"
  sha256 arm:   "21e57543d5c90f05ae360583d57631334887fb45e81e58e493f4e205f9b763a1",
         intel: "cfb7219547c1f13a8fe2bb0caab8534ac68925a71da6f42cb24cfcf2cfc049fe"

  url "https://github.com/streichsbaer/openscribe/releases/download/v#{version}/OpenScribe-#{version}-#{arch}.zip"
  name "OpenScribe"
  desc "Menubar dictation app"
  homepage "https://openscribe.dev/"

  depends_on macos: :sonoma

  app "OpenScribe.app"
end
