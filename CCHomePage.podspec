
Pod::Spec.new do |s|
  s.name     = 'CCHomePage'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A sample tool for check view is white page for Apple platforms.'
  s.homepage = 'https://github.com/mentou123/HomePage'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'git@github.com:mentou123/HomePage.git', :tag => s.version }
  s.ios.deployment_target = '9.0'
  s.source_files = 'ModuleHomePage/Headers/ModuleHomePage.h'
end