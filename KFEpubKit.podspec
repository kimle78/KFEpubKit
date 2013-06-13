Pod::Spec.new do |s|
  s.name             =  'KFEpubKit'
  s.version          =  '0.0.4'
  s.license          =  { :type => 'MIT', :file => 'LICENSE.txt' }
  s.summary          =  'An Objective-C epub extracting and parsing framework for OSX and iOS.'
  s.homepage         =  'https://pods.kf-interactive.com'
  s.author           =  { 'Rico Becker' => 'rico.becker@kf-interactive.com' }
  s.ios.deployment_target = "5.1"
  s.osx.deployment_target = "10.7"
  s.source           =  { :git => 'git@codebasehq.com:kfi/kfpods/kfepubkit.git', :tag => s.version.to_s }
  s.framework        =  'Foundation'
  s.requires_arc     =  true
  s.source_files     =  'KFEpubKit/Sources/*.{h,m}', 'KFEpubKit/LICENSE.txt'
  s.dependency 'SSZipArchive'
  s.dependency 'KissXML'
end