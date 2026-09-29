cask "openscribe" do
  arch arm: "arm64", intel: "x86_64"

  version "0.4.0"
  sha256 arm:   "4050f90f364cab06e9a36b9fb68e2856b4fb688537f8f730d8df48fef656361e",
         intel: "e4d9b70da16938021f6b5fced3b2c1aa26afe72da0c9db79941f1c40f6623d16"

  url "https://github.com/streichsbaer/openscribe/releases/download/v#{version}/OpenScribe-#{version}-#{arch}.zip"
  name "OpenScribe"
  desc "Menubar dictation app"
  homepage "https://openscribe.dev/"

  depends_on macos: :sonoma

  app "OpenScribe.app"
end
