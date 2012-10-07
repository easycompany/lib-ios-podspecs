Pod::Spec.new do |s|
  s.name         =  "ecf-ios-common"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS common"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@bitbucket.org:easycompany/ecf-ios-common.git", :commit => "cb9b4d3cf67a01a7bec3450df0f4506e79c11972" }
  s.source_files = 'ecf-ios-common/*.{h,m}'
  s.platform     =  :ios#, '5.0'
  s.ios.dependency 'ecf-ios-util',  '~> 0.4.0'
end