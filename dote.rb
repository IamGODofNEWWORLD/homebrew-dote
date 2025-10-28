
class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/IamGODofNEWWORLD/homebrew-dote"
  url "https://raw.githubusercontent.com/IamGODofNEWWORLD/homebrew-dote/main/dotanime.c"
  sha256 "26fbd111e15f825d163cdccf05d2ea8cf344018476a139d2969e9c150d6d7208"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
