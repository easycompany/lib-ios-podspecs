Pod::Spec.new do |s|
  s.name         =  "ecf-ios-core-context"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS core context"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@bitbucket.org:easycompany/ecf-ios-core-context.git", :commit => "88245d8afddfae82092e67396391e34a6e2787c5" }
  s.source_files = 'ecf-ios-core-context/*.{h,m}'
  s.platform     =  :ios#, '5.0'
  s.ios.dependency 'ecf-ios-common',  '~> 0.4.0'
end