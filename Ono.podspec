Pod::Spec.new do |s|
  s.name     = 'Ono'
  s.version  = '1.2.2'
  s.license  = 'MIT'
  s.summary  = 'A sensible way to deal with XML & HTML for iOS & Mac OS X.'
  s.homepage = 'https://github.com/mattt/Ono'
  s.social_media_url = 'https://twitter.com/mattt'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/Ono.git', :tag => s.version }
  s.source_files = 'Source'
  s.private_header_files = 'Source/Ono.h'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.libraries = 'xml2'
  s.xcconfig  = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
