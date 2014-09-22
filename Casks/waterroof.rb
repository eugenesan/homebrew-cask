class Waterroof < Cask
  version '3.8'
  sha256 '30c5794bab61ad30a019b0f1a2cf798dcc6f3bc83a867fde1b3a4f71019c48ee'

  url 'http://www.hanynet.com/waterroof-3.8.zip'
  homepage 'http://www.hanynet.com/waterroof/index.html'

  nested_container 'WaterRoof 3.8.dmg'
  app 'WaterRoof.app'
end
