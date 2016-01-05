class Components < Formula
  homepage "https://github.com/AlexDenisov/Components"
  url "https://github.com/AlexDenisov/Components/releases/download/0.3.0-rc.1/components.tar.gz"
  sha1 "05d814b5423aa46677efed35799b249d2a42bdb6"
  version '0.3.0-rc.1'

  def install
    bin.install "components"
  end

  # test do
  #   system "#{bin}/xcconf", "2>&1", "|", "grep", "-q", "INPUT_FILE_PATH"
  # end
end
