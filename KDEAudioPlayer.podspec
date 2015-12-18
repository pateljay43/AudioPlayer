Pod::Spec.new do |s|
  s.name          = 'KDEAudioPlayer'
  s.version       = '0.5.0'
  s.license       =  { :type => 'MIT' }
  s.homepage      = 'https://github.com/delannoyk/AudioPlayer'
  s.authors       = {
    'Kevin Delannoy' => 'delannoyk@gmail.com'
  }
  s.summary       = 'AudioPlayer is a wrapper around AVPlayer and also offers cool features.'

# Source Info
  s.platform      =  :ios, '8.0'
  s.source        =  {
    :git => 'https://github.com/delannoyk/AudioPlayer.git',
    :tag => s.version.to_s
  }
  s.source_files  = 'AudioPlayer/AudioPlayer/*.swift'
  s.framework     = 'UIKit', 'AVFoundation', 'MediaPlayer', 'SystemConfiguration', 'MobileCoreServices'

  s.requires_arc = true
end
