cask "glukoscope" do
  version "0.0.1"
  sha256 "5931915d854bbb491f06129901f4aa9d2058e8fc3360d5c28a1cec075a837189"

  url "https://github.com/caioc/homebrew-glukoscope/releases/download/v0.0.1/GlukoScope-0.0.1-macos-arm64.zip"
  name "GlukoScope"
  desc "Glucose and trends in the macOS menu bar"
  homepage "https://www.glukoscope.com/mac"

  depends_on macos: ">= :ventura"
  depends_on arch: :arm64

  app "GlukoScope.app"

  uninstall quit: "com.glukoscope.menu"

  caveats <<~EOS
    This preview is not notarized by Apple. macOS may require manual approval
    in System Settings > Privacy & Security before its first launch.
    No Apple Developer subscription is required to install this app.
  EOS
end
