class Loginitems < Formula
  desc "Tool for managing login items"
  homepage "https://github.com/OJFord/loginitems"
  url "https://github.com/OJFord/loginitems/archive/v1.3.tar.gz"
  sha256 "04d8b38c083b3b680c32c7194c8dc1d7bc97435843718e80b15ee57be179bba5"

  def install
    bin.install "loginitems"
    bin.install "loginitems-add"
    bin.install "loginitems-rm"
    bin.install "loginitems-ls"
  end

  test do
    system "#{bin}/loginitems", "-h"
  end
end
