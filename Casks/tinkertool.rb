cask 'tinkertool' do
  version '5.6'
  sha256 '4a2d70df92cfa2f544756f70591ad7351c0031c11055619522721b3f2e5a5837'

  url 'https://www.bresink.com/download3.php?PHPSESSID=ba2b915355af7ec4a870c1b861315822'
  name 'TinkerTool'
  homepage 'https://www.bresink.com/osx/TinkerTool.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'TinkerTool.app'
end
