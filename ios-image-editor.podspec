Pod::Spec.new do |s|
  s.name         = "ios-image-editor"
  s.version      = "1.1.4"
  s.summary      = "iOS View Controller for image cropping."

  s.homepage     = "https://github.com/heitorfr/ios-image-editor"
  s.license      = 'MIT'
  s.author       = 'Heitor Ferreira'

  s.source       = { :git => 'https://github.com/urbn/ios-image-editor.git', :tag => '1.1' }
  s.source_files = 'ImageEditor/*.{h,m}'

  s.requires_arc = true
end
