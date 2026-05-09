cask "openscribe" do
  arch arm: "arm64", intel: "x86_64"

  version "0.2.7"
  sha256 arm:   "c284480a6c50b9a97739de0bbeb3e2604fdfc4b391485e7ca6725328bf8bdcd4",
         intel: "5507f31b68b71a7fd83e623f674ffc4d574089f63ac94ec2739a656fdf6ac49d"

  url "https://github.com/streichsbaer/openscribe/releases/download/v#{version}/OpenScribe-#{version}-#{arch}.zip",
      verified: "github.com/streichsbaer/openscribe/"
  name "OpenScribe"
  desc "Menubar dictation app"
  homepage "https://openscribe.dev/"

  depends_on macos: ">= :sonoma"

  app "OpenScribe.app"
end
