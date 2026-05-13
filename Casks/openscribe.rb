cask "openscribe" do
  arch arm: "arm64", intel: "x86_64"

  version "0.2.8"
  sha256 arm:   "df811e4c5557fac9ca0e49815b012285637c175231c7cfca1849a01f376df2cd",
         intel: "6b51f2f8709c03ff008eec0268724324726856063d3de7fef60db012a00b89b9"

  url "https://github.com/streichsbaer/openscribe/releases/download/v#{version}/OpenScribe-#{version}-#{arch}.zip",
      verified: "github.com/streichsbaer/openscribe/"
  name "OpenScribe"
  desc "Menubar dictation app"
  homepage "https://openscribe.dev/"

  depends_on macos: ">= :sonoma"

  app "OpenScribe.app"
end
