Pod::Spec.new do |s|
  s.name         =  "lib-ios-jastor"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS Jastor"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@github.com:easycompany/lib-ios-jastor.git", :commit => "e106bf9021f45a2f95d67d3cbe696144daeec5a6" }
  s.source_files = 'Jastor/Jastor/*.{h,m}'
  s.platform     =  :ios#, '5.0'
end