Pod::Spec.new do |s|
  s.name = "ASBPlayerSubtitling"
  s.version = "0.1"
  s.license = 'MIT'
  s.summary = "AVPlayer subtitle behavior for iOS."
  s.authors = {
    "Philippe Converset" => "pconverset@autresphere.com"
  }
  s.homepage = "https://github.com/autresphere/ASBPlayerSubtitling"
  s.source = {
    :git => "https://github.com/autresphere/ASBPlayerSubtitling.git",
    :tag => "0.1"
  }
  s.platforms = { ios: '9.0', osx: '10.15' }
  s.source_files = 'ASBPlayerSubtitling/*.{h,m}'
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'AVFoundation'
  s.requires_arc = true
end