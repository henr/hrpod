Pod::Spec.new do |s|
  s.name         = ‘hrpod’
  s.version      = ‘1.0’
  s.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X. Drop in replacement for Apple Reachability.'

  s.homepage     = 'https://github.com/henr/hrpod'
  s.authors      = { ‘henry’ => ‘tanghr@chanjet.com’ }

  s.license      = { :type => ‘MIT’, :text => license }

  s.source       = { :git => 'https://github.com/henr/hrpod.git', :tag => "v#{s.version}" }
  s.source_files = 'Reachability.{h,m}'
  s.framework    = 'SystemConfiguration'

  s.requires_arc = true
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"
end