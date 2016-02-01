class GoodguideGitHooks < Formula
  homepage "https://github.com/GoodGuide/goodguide-git-hooks"

  version "0.0.8"
  sha1 "8202fae29f6349096f7b691ac3dc48fa7c9472df"

  url "https://github.com/GoodGuide/goodguide-git-hooks/releases/download/v#{version}/goodguide-git-hooks_#{version}_darwin_amd64.tar.gz"


  def install
    bin.install 'goodguide-git-hooks'
  end
end
