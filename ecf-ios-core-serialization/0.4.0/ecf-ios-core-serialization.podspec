Pod::Spec.new do |s|
  s.name         =  "ecf-ios-core-serialization"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS Serialization"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@bitbucket.org:easycompany/ecf-ios-core-serialization.git", :commit => "8973f0259aac207f83f822ae0aa1d8b62d5201af" }
  s.source_files = 'ecf-ios-core-serialization/*.{h,m}'
  s.platform     =  :ios#, '5.0'
  s.ios.dependency 'JSONKit', '= 1.5pre'
  s.ios.dependency 'SBJson', '= 3.1.1'
  s.ios.dependency 'lib-ios-jastor',  '~> 0.4.0'
end
