Pod::Spec.new do |s|
  s.name         =  "ecf-ios-common"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS common"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@bitbucket.org:easycompany/ecf-ios-common.git", :commit => "4549f2d4fe78e66e1ad4a8a9fe85cf345a42e561" }
  s.source_files = 'ecf-ios-common/*.{h,m}'
  s.platform     =  :ios#, '5.0'
  s.ios.dependency 'ecf-ios-util',  '~> 0.4.0'
end