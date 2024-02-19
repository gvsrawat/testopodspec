
Pod::Spec.new do |s|
  s.name             = 'testo'
  s.version          = '0.1.1'
  s.summary          = 'A short description of gauravpod is here.'

  s.description      = 'this is long description'

  s.homepage         = 'https://github.com/grvrwt05@gmail.com/gauravpod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gaurav Rawat' => 'grvrwt05@gmail.com' }
  s.source           = { :git => 'https://github.com/gvsrawat/testo.git', :tag => '0.1.1' }

  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'testo.xcframework'
end
