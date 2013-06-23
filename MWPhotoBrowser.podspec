Pod::Spec.new do |s|
  s.name     = 'MWPhotoBrowser'
  s.version  = '2.0.0'
  s.license  = 'MIT'
  s.summary  = 'A simple iOS photo browser.'
  s.homepage = 'https://github.com/gitmacx/MWPhotoBrowser'
  s.author   = { 'Michael Waterfall' => 'mw@d3i.com' }
  s.source   = { :git => 'https://github.com/gitmacx/MWPhotoBrowser.git', :tag => '2.0.0' }
  s.platform = :ios
  
  s.source_files = 'src'
  s.resources = "Resources/MWPhotoBrowser.bundle"

  s.frameworks = 'MessageUI', 'ImageIO'

  s.dependency 'SDWebImage'
  s.dependency 'MBProgressHUD'
end
