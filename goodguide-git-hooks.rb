class GoodguideGitHooks < Formula
  homepage "https://github.com/GoodGuide/goodguide-git-hooks"

  version "0.0.5"
  sha1 "61e4355fc7c5a9d816b6aaaef315b50a1b14cc8f"

  url "https://github.com/GoodGuide/goodguide-git-hooks/releases/download/v#{version}/goodguide-git-hooks_#{version}_darwin_amd64.tar.gz"


  def install
    bin.install 'goodguide-git-hooks'
  end
end
