cask "openscribe" do
  arch arm: "arm64", intel: "x86_64"

  version "0.2.4"
  sha256 arm:   "68cfca0fded0bd9db6a9919bf6effc46de93857fd5ca114ebd03052be41350c0",
         intel: "2a533034f2ed4853ae1db74559aa1716bacc0da8cc76c9e37dee2cd7b387c8ed"

  url "https://github.com/streichsbaer/openscribe/releases/download/v#{version}/OpenScribe-#{version}-#{arch}.zip",
      verified: "github.com/streichsbaer/openscribe/"
  name "OpenScribe"
  desc "Menubar dictation app"
  homepage "https://openscribe.dev/"

  depends_on macos: ">= :sonoma"

  app "OpenScribe.app"
end
