cask 'daemon-tools' do
  version '6.2.397'
  sha256 'e5f3c0f8e8757a01191dac5dce74e8af5219b8c992c4324c2545d85476351b12'

  # web-search-home.com was verified as official when first introduced to the cask
  url 'http://web-search-home.com/download/dtLiteMac'
  appcast 'http://resources.web-search-home.com/xml/DAEMONToolsLite-appcast.xml',
          checkpoint: 'a369e374d5729e2eeb77e35f721e2dec6e353fbc3696cb198db0cc7fea623807'
  name 'DAEMON Tools'
  homepage 'https://www.daemon-tools.cc/home'

  app 'DAEMON Tools.app'
end
