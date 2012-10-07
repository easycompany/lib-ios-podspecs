Pod::Spec.new do |s|
  s.name         =  "lib-ios-ntp"
  s.version      =  "0.0.1"
  s.summary      =  "easycompany lib-ios-ntp"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@github.com:easycompany/lib-ios-ntp.git", :commit => "0c2232bd6929c9b707056fbcaeca209934bc0e9d" }
  s.source_files = 'src/*.{h,m}'
  s.platform     =  :ios#, '5.0'
end