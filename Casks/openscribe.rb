cask "openscribe" do
  arch arm: "arm64", intel: "x86_64"

  version "0.2.2"
  sha256 arm:   "175d65791dedb8f4bf1c9fcefa5c1e6e55cc89689e8b9179608074c7dba85152",
         intel: "5beca274d0ef39226995e6a4d6c7c0314ee4209b65183394ae8b74bdfdc0afc7"

  url "https://github.com/streichsbaer/openscribe/releases/download/v#{version}/OpenScribe-#{version}-#{arch}.zip",
      verified: "github.com/streichsbaer/openscribe/"
  name "OpenScribe"
  desc "Menubar dictation app"
  homepage "https://openscribe.dev/"

  depends_on macos: ">= :sequoia"

  app "OpenScribe.app"
end
