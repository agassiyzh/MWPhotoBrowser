Pod::Spec.new do |s|
  s.name     = 'MWPhotoBrowser'
  s.version  = '2.0.1'
  s.license  = 'MIT'
  s.summary  = 'A simple iOS photo browser.'
  s.homepage = 'https://github.com/mwaterfall/MWPhotoBrowser'
  s.author   = { 'Michael Waterfall' => 'mw@d3i.com' }
  s.source   = { :git => 'https://github.com/agassiyzh/MWPhotoBrowser.git', :tag => '2.0.1' }
  s.platform = :ios, '5.0'
  
  s.source_files = 'MWPhotoBrowser/Classes'
  s.resources = "MWPhotoBrowser/MWPhotoBrowser.bundle"

  s.frameworks = 'MessageUI', 'ImageIO'

  s.dependency 'SDWebImage','~>3.2'
  s.dependency 'MBProgressHUD'
end
