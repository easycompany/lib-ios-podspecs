Pod::Spec.new do |s|
  s.name         =  "ecf-ios-util"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS Util"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@bitbucket.org:easycompany/ecf-ios-util.git", :commit => "37f154b0222a9487159aa750f1a10fa47a142044" }
  s.source_files = 'ecf-ios-util/*.{h,m}'
  s.platform     =  :ios#, '5.0'
  s.frameworks   = 'CFNetwork', 'SystemConfiguration'
end