cask "glukoscope" do
  version "0.0.1"
  sha256 "5931915d854bbb491f06129901f4aa9d2058e8fc3360d5c28a1cec075a837189"

  url "https://github.com/caioc/homebrew-glukoscope/releases/download/v0.0.1/GlukoScope-0.0.1-macos-arm64.zip"
  name "GlukoScope"
  desc "Glucose and trends in the macOS menu bar"
  homepage "https://www.glukoscope.com/mac"

  depends_on macos: :ventura
  depends_on arch: :arm64

  app "GlukoScope.app"

  uninstall quit: "com.glukoscope.menu"

  caveats <<~EOS
    This preview is not notarized by Apple. macOS may require manual approval
    in System Settings > Privacy & Security before its first launch.
    If macOS blocks GlukoScope and you trust this official download:
      1. Dismiss the warning with OK.
      2. Open System Settings > Privacy & Security and scroll to Security.
      3. Click Open Anyway next to GlukoScope, then confirm Open Anyway/Open.
    This approves only this app; do not disable Gatekeeper.
    Guide: https://www.glukoscope.com/mac
    No Apple Developer subscription is required to install this app.
  EOS
end
