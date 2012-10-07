Pod::Spec.new do |s|
  s.name         =  "ecf-ios-services-datastore"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS services datastore"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@bitbucket.org:easycompany/ecf-ios-services-datastore.git", :commit => "e3d585a9957525f78a0d668ab3f9fee20f2907bd" }
  s.source_files = 'ecf-ios-services-datastore/*.{h,m}'
  s.platform     =  :ios#, '5.0'
  s.ios.dependency 'ecf-ios-providers-datastore',  '~> 0.4.0'
end