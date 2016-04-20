class Components < Formula
  homepage "https://github.com/AlexDenisov/Components"
  url "https://github.com/AlexDenisov/Components/releases/download/0.3.0/components.tar.gz"
  sha1 "30bf0b18344295f9718b9a0af03373de37264a45"
  version '0.3.0'

  def install
    bin.install "components"
  end

  # test do
  #   system "#{bin}/xcconf", "2>&1", "|", "grep", "-q", "INPUT_FILE_PATH"
  # end
end
