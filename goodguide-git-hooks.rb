class GoodguideGitHooks < Formula
  homepage "https://github.com/GoodGuide/goodguide-git-hooks"

  version "0.0.7"
  sha1 "a81e3e2994dc1297682eb23bb0612e861edea02f"

  url "https://github.com/GoodGuide/goodguide-git-hooks/releases/download/v#{version}/goodguide-git-hooks_#{version}_darwin_amd64.tar.gz"


  def install
    bin.install 'goodguide-git-hooks'
  end
end
