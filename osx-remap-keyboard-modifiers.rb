class OsxRemapKeyboardModifiers < Formula
  homepage 'https://github.com/rtlong/osx-remap-keyboard-modifiers'

  version '0.0.1'
  sha256 'a7dac75ae87f2c073ba92e02616d4c37e4bcf75974debdc9f5b28a09815afe9a'

  url "https://github.com/rtlong/osx-remap-keyboard-modifiers/releases/download/v#{version}/osx-remap-keyboard-modifiers_#{version}_darwin_amd64.tar.gz"

  def install
    bin.install 'osx-remap-keyboard-modifiers'
  end
end
