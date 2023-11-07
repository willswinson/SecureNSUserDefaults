Pod::Spec.new do |s|
  s.name         = "SecureNSUserDefaultsWS"
  s.version      = "1.2"
  s.summary      = "Some wrapper"
  s.homepage     = "https://github.com/willswinson/SecureNSUserDefaults"
  s.license      = 'zlib'
  s.author       = "William Swinson"
  s.source       = { :git => "https://github.com/willswinson/SecureNSUserDefaults.git", :tag => "1.2" }
  s.source_files = 'Base64'
  s.requires_arc = true
end
