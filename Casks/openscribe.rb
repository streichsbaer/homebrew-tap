cask "openscribe" do
  version "0.2.1"
  sha256 "850202538cd40e736c648e2df6f20f6b85ec10e82584c2bb5c1087c071737fc0"

  url "https://github.com/streichsbaer/openscribe/releases/download/v#{version}/OpenScribe-#{version}.zip",
      verified: "github.com/streichsbaer/openscribe/"
  name "OpenScribe"
  desc "Menubar dictation app"
  homepage "https://openscribe.dev/"

  depends_on arch: :arm64
  depends_on macos: ">= :sequoia"

  app "OpenScribe.app"
end
