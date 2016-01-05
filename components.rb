class Components < Formula
  homepage "https://github.com/AlexDenisov/Components"
  url "https://github.com/AlexDenisov/Components/releases/download/0.3.0-rc.2/components.tar.gz"
  sha1 "465a22cf4d39463feec0896c955fa6967793f063"
  version '0.3.0-rc.2'

  def install
    bin.install "components"
  end

  # test do
  #   system "#{bin}/xcconf", "2>&1", "|", "grep", "-q", "INPUT_FILE_PATH"
  # end
end
