Pod::Spec.new do |s|
  s.name         =  "lib-ios-jastor"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS Jastor"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@github.com:easycompany/lib-ios-jastor.git", :commit => "6263a956ce1ea82f7e02a8b6c6ea1ecaed765f0f" }
  s.source_files = 'Jastor/Jastor/*.{h,m}'
  s.platform     =  :ios#, '5.0'
end