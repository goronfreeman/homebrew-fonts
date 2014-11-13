cask :v1 => 'font-oleo-script' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/oleoscript',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Oleo%20Script'
  license :ofl

  font 'OleoScript-Bold.ttf'
  font 'OleoScript-Regular.ttf'
end
