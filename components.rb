class Components < Formula
  homepage "https://github.com/AlexDenisov/Components"
  url "https://github.com/AlexDenisov/Components/releases/download/0.3.0/components.tar.gz"
  sha1 "d2b11d6cd3378ade00b4999165b6cd0036b14037"
  version '0.3.0'

  def install
    bin.install "components"
  end

  # test do
  #   system "#{bin}/xcconf", "2>&1", "|", "grep", "-q", "INPUT_FILE_PATH"
  # end
end
