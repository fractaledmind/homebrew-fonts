cask 'font-crafty-girls' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/craftygirls/CraftyGirls.ttf'
  name 'Crafty Girls'
  homepage 'http://www.google.com/fonts/specimen/Crafty+Girls'

  font 'CraftyGirls.ttf'
end