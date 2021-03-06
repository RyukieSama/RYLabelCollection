Pod::Spec.new do |s|
  s.name         = "RYLabelCollection"
  s.summary      = "LabelCollection for iOS by.RyukieSama"
  s.version      = "0.0.1"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ryukie" => "ryukie.sama@gmail.com" }
  s.homepage     = "https://github.com/RyukieSama/RYLabelCollection.git"
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source       = { :git => 'https://github.com/RyukieSama/RYLabelCollection.git', :tag => s.version}
  s.requires_arc = true
  s.source_files = 'RYLabelCollection/**/*.{h,m}'

  s.libraries = 'z', 'sqlite3'
  s.dependency "Masonry"

end
