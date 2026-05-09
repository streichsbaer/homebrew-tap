cask "openscribe" do
  arch arm: "arm64", intel: "x86_64"

  version "0.2.6"
  sha256 arm:   "f12fdb8d40638313ea6fd2debb41b5d54186e37effcc5fcacad2190af5bf7c2f",
         intel: "3d84ed3ba21e3c9051843dda9bc7cfc58d1735c4e75984c178ae7f923f8f8216"

  url "https://github.com/streichsbaer/openscribe/releases/download/v#{version}/OpenScribe-#{version}-#{arch}.zip",
      verified: "github.com/streichsbaer/openscribe/"
  name "OpenScribe"
  desc "Menubar dictation app"
  homepage "https://openscribe.dev/"

  depends_on macos: ">= :sonoma"

  app "OpenScribe.app"
end
