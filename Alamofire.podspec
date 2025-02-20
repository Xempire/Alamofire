Pod::Spec.new do |s|
  s.name = 'Alamofire'
  s.version = '4.9.2'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/Xempire/Alamofire'
  s.social_media_url = 'http://twitter.com/AlamofireSF'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.source = { :git => 'https://github.com/Xempire/Alamofire.git', :tag => s.version }
  s.documentation_url = 'https://alamofire.github.io/Alamofire/'

  # Ensure developers won't hit CocoaPods/CocoaPods#11402 with the resource
  # bundle for the privacy manifest.
  s.cocoapods_version = '>= 1.12.0'

  s.swift_versions = ['4', '4.1', '4.2', '5', '5.1']
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Source/*.swift'

  s.resource_bundles = {'Alamofire' => ['Source/PrivacyInfo.xcprivacy']}
end
