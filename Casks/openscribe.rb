cask "openscribe" do
  arch arm: "arm64", intel: "x86_64"

  version "0.2.5"
  sha256 arm:   "9ac6b468dbfd49f9748323bfd8fe55a8dce4afb956fb6416b633b9cc1058e7be",
         intel: "8916a48c9778850815ac1b15189e6d73065ed1907bbc2bd472b03d9542b24c5d"

  url "https://github.com/streichsbaer/openscribe/releases/download/v#{version}/OpenScribe-#{version}-#{arch}.zip",
      verified: "github.com/streichsbaer/openscribe/"
  name "OpenScribe"
  desc "Menubar dictation app"
  homepage "https://openscribe.dev/"

  depends_on macos: ">= :sonoma"

  app "OpenScribe.app"
end
