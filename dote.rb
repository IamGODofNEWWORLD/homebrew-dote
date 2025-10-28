
class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/IamGODofNEWWORLD/homebrew-dote"
  url "https://raw.githubusercontent.com/IamGODofNEWWORLD/homebrew-dote/main/dote.c"
  sha256 "69ce57f0914d99912d1feba8eefa2bf58aa91a53b1257ae512079e1438b712ec"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
