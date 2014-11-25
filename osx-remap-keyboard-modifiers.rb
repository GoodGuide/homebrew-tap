class OsxRemapKeyboardModifiers < Formula
  homepage "https://github.com/rtlong/osx-remap-keyboard-modifiers"

  version "0.0.1"
  sha1 "35a893c84cfe69fc55944f391cc9e88d9452eb09"

  url "https://github.com/rtlong/osx-remap-keyboard-modifiers/releases/download/v#{version}/osx-remap-keyboard-modifiers_#{version}_darwin_amd64.tar.gz"

  def install
    bin.install 'osx-remap-keyboard-modifiers'
  end
end
