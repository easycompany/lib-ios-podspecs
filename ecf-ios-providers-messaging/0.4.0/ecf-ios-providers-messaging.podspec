Pod::Spec.new do |s|
  s.name         =  "ecf-ios-providers-messaging"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS providers messaging"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@bitbucket.org:easycompany/ecf-ios-providers-messaging.git", :commit => "1d56849078abb2fe3112fb39aa3a78786c078d56" }
  s.source_files = 'ecf-ios-providers-messaging/*.{h,m}', 'librabbitmq/*.{h,c}', 'librabbitmq/unix/*.{h,c}' 
  s.platform     =  :ios#, '5.0'
  s.ios.dependency 'ecf-ios-common',  '~> 0.4.0'
  s.ios.dependency 'ecf-ios-util',  '~> 0.4.0'
end