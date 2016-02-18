Pod::Spec.new do |s|
  s.name = 'ObjectMapperDeep'
  s.version = '0.20.3'
  s.license = 'MIT'
  s.summary = 'JSON Object mapping written in Swift, support array deep mapping and iOS 7'
  s.homepage = 'https://github.com/tonyli508/ObjectMapperDeep'
  s.authors = { 'Li Jiantang' => 'tonyli508@gmail.com' }
  s.social_media_url = 'https://twitter.com/tonyli508'
  s.source = { :git => 'https://github.com/tonyli508/ObjectMapperDeep.git', :tag => s.version.to_s }

  s.watchos.deployment_target = '2.0'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = 'true'
  s.source_files = 'ObjectMapper/**/*.swift'
end
