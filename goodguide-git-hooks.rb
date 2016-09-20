class GoodguideGitHooks < Formula
  homepage 'https://github.com/GoodGuide/goodguide-git-hooks'

  version '0.0.8'
  sha256 'd540883bf77f57ea8984917d9e0237a88db48402fee62ab29ba637895d1d1d7a'

  url "https://github.com/GoodGuide/goodguide-git-hooks/releases/download/v#{version}/goodguide-git-hooks_#{version}_darwin_amd64.tar.gz"


  def install
    bin.install 'goodguide-git-hooks'
  end
end
