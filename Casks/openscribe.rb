cask "openscribe" do
  arch arm: "arm64", intel: "x86_64"

  version "0.2.9"
  sha256 arm:   "e6487ecb9868e99bf04b5d86bb993118b4576b9799fef50d342c17ecb6c4fd09",
         intel: "1c83a8e5c367b3582ede5f9e51a8b4e713ac438a9feab3fb6917f76e2dcea19c"

  url "https://github.com/streichsbaer/openscribe/releases/download/v#{version}/OpenScribe-#{version}-#{arch}.zip",
      verified: "github.com/streichsbaer/openscribe/"
  name "OpenScribe"
  desc "Menubar dictation app"
  homepage "https://openscribe.dev/"

  depends_on macos: :sonoma

  app "OpenScribe.app"
end
