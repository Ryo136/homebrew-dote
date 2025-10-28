class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc2400/homebrew-dote"
  url "https://raw.githubusercontent.com/Ryo136/homebrew-dote/main/dote.c"
  sha256 "bec4783e3771c83b80da29cbb25dc3af32d62480fefd905e18754715a06f1e74"
  version "1.0.0"
  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
