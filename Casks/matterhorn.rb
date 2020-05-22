cask 'matterhorn' do
  version '50200.8.0'
  sha256 '382f61813dd0b80979fdf5b76f43c9840ca29a5966c9be9c5afd9571cec0cb38'

  url "https://github.com/matterhorn-chat/matterhorn/releases/download/#{version}/matterhorn-#{version}-Darwin-x86_64.tar.bz2"
  appcast 'https://github.com/matterhorn-chat/matterhorn/releases.atom'
  name 'Matterhorn'
  homepage 'https://github.com/matterhorn-chat/matterhorn'

  binary "matterhorn-#{version}-Darwin-x86_64/matterhorn"
end
