Pod::Spec.new do |s|
  s.name         =  "ecf-ios-providers-messaging"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS providers messaging"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@bitbucket.org:easycompany/ecf-ios-providers-messaging.git", :commit => "42f3076b9a576efc016561718b1edd72c9c2ccbd" }
  s.source_files = 'ecf-ios-providers-messaging/*.{h,m}', 'librabbitmq/*.{h,c}', 'librabbitmq/unix/*.{h,c}' 
  s.platform     =  :ios#, '5.0'
  s.ios.dependency 'ecf-ios-common',  '~> 0.4.0'
  s.ios.dependency 'ecf-ios-util',  '~> 0.4.0'
end