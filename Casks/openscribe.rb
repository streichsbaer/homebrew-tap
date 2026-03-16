cask "openscribe" do
  arch arm: "arm64", intel: "x86_64"

  version "0.2.3"
  sha256 arm:   "a38ff352d7e1b8fc50dafe70b97bf945c15a8554156a941c0b04027326ab2b2b",
         intel: "af5d4c620ba375e9ddcfd142e66075605b7ac0a5bd652778e1d5da59d9a381f2"

  url "https://github.com/streichsbaer/openscribe/releases/download/v#{version}/OpenScribe-#{version}-#{arch}.zip",
      verified: "github.com/streichsbaer/openscribe/"
  name "OpenScribe"
  desc "Menubar dictation app"
  homepage "https://openscribe.dev/"

  depends_on macos: ">= :sonoma"

  app "OpenScribe.app"
end
