cask 'cyberduck' do
  version '6.6.1.28146'
  sha256 '3fe5af35c5617d73816a7f1df01389842caf5d0524d01958d0d1780db873497a'

  url "https://update.cyberduck.io/Cyberduck-#{version}.zip"
  appcast 'https://version.cyberduck.io/changelog.rss',
          checkpoint: 'c0dde8580fea8151b8bb90ff76d03719367bdaecb085eb7304f97e5562805e99'
  name 'Cyberduck'
  homepage 'https://cyberduck.io/'

  auto_updates true

  app 'Cyberduck.app'

  zap trash: [
               '~/Library/Application Support/Cyberduck',
               '~/Library/Caches/ch.sudo.cyberduck',
               '~/Library/Preferences/ch.sudo.cyberduck.plist',
             ]
end
