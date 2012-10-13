Pod::Spec.new do |s|
  s.name         =  "ecf-ios-common"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS common"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@bitbucket.org:easycompany/ecf-ios-common.git", :commit => "6172d86c4203d6eef3d79de7874a6393c7c59e05" }
  s.source_files = 'ecf-ios-common/*.{h,m}'
  s.platform     =  :ios#, '5.0'
  s.ios.dependency 'ecf-ios-util',  '~> 0.4.0'
  s.ios.dependency 'lib-ios-jastor',  '~> 0.4.0'
end