Pod::Spec.new do |s|
  s.name     = 'MGSplitViewController'
  s.version  = '1.0.0'
  s.summary  = 'A flexible, advanced split-view controller for iPad developers.'
  s.homepage = 'https://github.com/seekingalpha/MGSplitViewController'
  s.license  = 'MIT'
  s.author   = {'Matt G' => 'me@matt.com'}
  s.source   = { :git => 'https://github.com/seekingalpha/MGSplitViewController.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target  = '8.0'

  s.source_files = "Classes/MGSplit{ViewController,DividerView,CornersView}.*"
end
