Pod::Spec.new do |s|
  s.name         = "URLEncodedForm"
  s.version      = "1.0.5"
  s.summary      = "Parse and serialize url-encoded form data with Codable support."
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/mntone/url-encoded-form"
  s.author       = { "vapor" => "github[at]vapor.codes" }
  s.source       = { :git => "https://github.com/mntone/url-encoded-form.git", :branch => "master" }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'URLEncodedForm/URLEncodedForm/**/*.swift'
end