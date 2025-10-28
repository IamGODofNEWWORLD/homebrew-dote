
class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc2530/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc2400/homebrew-dote/main/dote.c"
  sha256 "26fbd111e15f825d163cdccf05d2ea8cf344018476a139d2969e9c150d6d7208"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
