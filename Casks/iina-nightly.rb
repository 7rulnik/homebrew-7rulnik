cask "iina-nightly" do
  version :latest
  sha256 :no_check

  url "https://nightly.link/iina/iina/workflows/ci/develop/IINA.zip"
  name "IINA Nightly"
  desc "IINA develop-branch nightly build"
  homepage "https://iina.io/nightly/"

  container nested: "iina.tar.xz"

  app "IINA.app", target: "IINA Nightly.app"
end
