Pod::Spec.new do |s|
  s.name         =  "ecf-ios-util"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS Util"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@bitbucket.org:easycompany/ecf-ios-util.git", :commit => "9c84c5c5b59eb650ef74a02fb1d90ba48146b358" }
  s.source_files = 'ecf-ios-util/*.{h,m}'
  s.platform     =  :ios#, '5.0'
  s.frameworks   = 'CFNetwork', 'SystemConfiguration'
end