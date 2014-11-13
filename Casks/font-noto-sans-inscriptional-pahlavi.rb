cask :v1 => 'font-noto-sans-inscriptional-pahlavi' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansInscriptionalPahlavi-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansPahlavi-Regular.ttf'
end
