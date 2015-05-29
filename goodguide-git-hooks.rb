class GoodguideGitHooks < Formula
  homepage "https://github.com/GoodGuide/goodguide-git-hooks"

  version "0.0.6"
  sha1 "c8bb408f0a038b87fc01efbefed34b665dd9a8a2"

  url "https://github.com/GoodGuide/goodguide-git-hooks/releases/download/v#{version}/goodguide-git-hooks_#{version}_darwin_amd64.tar.gz"


  def install
    bin.install 'goodguide-git-hooks'
  end
end
