Pod::Spec.new do |s|
	s.name			= 'INKeychainAccess'
	s.version		= '1.0'
	s.summary		= 'Keychain services wrapper for OS X and iOS'
	s.homepage		= 'https://github.com/indragiek/INKeychainAccess'
	s.author   		= { 'Indragie Karunaratne' => 'i@indragie.com' }
	s.source_files	= '*.{h,m}'
	s.source   		= { :git => 'https://github.com/indragiek/INKeychainAccess.git', :tag => 'v1.0' }
end