Pod::Spec.new do |s|
  s.name     = 'CircleProgressView'
  s.version  = '1.0.10'
  s.license  = 'MIT'
  s.summary  = 'CircleProgressView'
  s.homepage = 'https://github.com/CardinalNow/iOS-CircleProgressView'
  s.author   = { 'Eric Rolf' => 'xrolfex@gmail.com' }
  s.source   = { :git => 'https://github.com/CardinalNow/iOS-CircleProgressView.git', :tag => s.version.to_s }
  s.ios.deployment_target = "8.0"
	s.tvos.deployment_target = "9.0"
	s.requires_arc = true
  s.source_files = 'ProgressView/*.swift'
  s.ios.deployment_target = "8.0"
end
