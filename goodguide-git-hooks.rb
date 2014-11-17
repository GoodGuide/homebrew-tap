class GoodguideGitHooks < Formula
  homepage "https://github.com/GoodGuide/goodguide-git-hooks"

  version "0.0.4"
  sha1 "5a47f683168432328dd39bc939096de12f35d8b3"

  url "https://github.com/GoodGuide/goodguide-git-hooks/releases/download/v#{version}/goodguide-git-hooks_#{version}_darwin_amd64.tar.gz"


  def install
    bin.install 'goodguide-git-hooks'
  end
end
