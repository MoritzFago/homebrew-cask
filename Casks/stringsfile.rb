cask :v1 => 'stringsfile' do
  version :latest
  sha256 :no_check

  url 'http://blog.timac.org/post-images/StringsFileQuickLook/StringsFile.qlgenerator.zip'
  homepage 'http://blog.timac.org/?p=933'
  license :unknown

  qlplugin 'StringsFile.qlgenerator'
end
