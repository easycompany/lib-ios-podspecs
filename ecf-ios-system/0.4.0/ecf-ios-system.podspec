Pod::Spec.new do |s|
  s.name         =  "ecf-ios-system"
  s.version      =  "0.4.0"
  s.summary      =  "easycompany framework iOS System"
  s.author       = { 'Mahmoud Khalifa' => 'mahmoud.khalifa@lognlabs.com' }
  s.source       =  { :git => "git@bitbucket.org:easycompany/ecf-ios-system.git", :commit => "f4d8a9d1e939f89262cd102ba9e02cec14e48556" }
  s.source_files = '*'
  s.platform     =  :ios#, '5.0'
end