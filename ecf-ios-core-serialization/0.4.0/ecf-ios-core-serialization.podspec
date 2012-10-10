Pod::Spec.new do |s|
  s.name         =  "ecf-ios-core-serialization"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS Serialization"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@bitbucket.org:easycompany/ecf-ios-core-serialization.git", :commit => "b53a93d1c7034a84d9672f8d280fe56f7be2ec6a" }
  s.source_files = 'ecf-ios-core-serialization/*.{h,m}'
  s.platform     =  :ios#, '5.0'
  s.ios.dependency 'JSONKit', '= 1.5pre'
  s.ios.dependency 'SBJson', '= 3.1.1'
  s.ios.dependency 'lib-ios-jastor',  '~> 0.4.0'
end
