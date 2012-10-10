Pod::Spec.new do |s|
  s.name         =  "ecf-ios-services-messaging"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS services datastore"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@bitbucket.org:easycompany/ecf-ios-services-messaging.git", :commit => "37e737e27aecbf2f92a3af3f0637bc0296184b90" }
  s.source_files = 'ecf-ios-services-messaging/*.{h,m}'
  s.platform     =  :ios#, '5.0'
  s.ios.dependency 'ecf-ios-util',  '~> 0.4.0'
  s.ios.dependency 'ecf-ios-common',  '~> 0.4.0'
  s.ios.dependency 'ecf-ios-core-context',  '~> 0.4.0'
  s.ios.dependency 'ecf-ios-services-datastore',  '~> 0.4.0'
  s.ios.dependency 'ecf-ios-providers-messaging',  '~> 0.4.0'
end