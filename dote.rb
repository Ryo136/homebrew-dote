class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc2400/homebrew-dote"
  url "https://raw.githubusercontent.com/Ryo136/homebrew-dote/main/dote.c"
  sha256 "2127c9e3ec0680a892a6f4d68e79a732010b71c49b25ff3641037d30a07fce3a"
  version "1.0.0"
  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
