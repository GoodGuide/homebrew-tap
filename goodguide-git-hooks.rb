class GoodguideGitHooks < Formula
  homepage 'https://github.com/GoodGuide/goodguide-git-hooks'

  version '0.0.9'
  sha256 '45370c569cd366caed9883403f63eac82cb7c285cae0acecb3542e4d1b598d11'

  url "https://github.com/GoodGuide/goodguide-git-hooks/releases/download/v#{version}/goodguide-git-hooks_#{version}_darwin_amd64.tar.gz"


  def install
    bin.install 'goodguide-git-hooks'
  end
end
