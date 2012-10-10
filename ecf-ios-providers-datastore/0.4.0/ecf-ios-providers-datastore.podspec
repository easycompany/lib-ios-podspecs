Pod::Spec.new do |s|
  s.name         =  "ecf-ios-providers-datastore"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS providers datastore"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@bitbucket.org:easycompany/ecf-ios-providers-datastore.git", :commit => "f5c08e48435bbae17d7b710fe1b77fd1a5904de5" }
  s.source_files = 'ecf-ios-providers-datastore/*.{h,m}'
  s.platform     =  :ios#, '5.0'
  s.ios.dependency 'FMDB',  '= 2.0'
  s.ios.dependency 'ecf-ios-common',  '~> 0.4.0'
  s.ios.dependency 'ecf-ios-util',  '~> 0.4.0'
  s.ios.dependency 'ecf-ios-core-serialization',  '~> 0.4.0'
end