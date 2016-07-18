Pod::Spec.new do |s|
s.name = 'XZKeychainItemWrapper'
s.version = '1.3'
s.license = 'MIT'
s.summary = 'Objective-C wrapper for accessing a single keychain item.'
s.homepage = 'https://github.com/lizhaobomb/KeychainItemWrapper'
s.authors = { '李召' => 'lizhaobomb@163.com' }
s.source = { :git => 'https://github.com/lizhaobomb/KeychainItemWrapper.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = '*.{h,m}'
#s.resources = 'KeychainItemWrapper/images/*.{png,xib}'
end