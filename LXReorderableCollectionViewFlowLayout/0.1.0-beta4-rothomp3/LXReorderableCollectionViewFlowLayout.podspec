Pod::Spec.new do |s|
  s.name = 'LXReorderableCollectionViewFlowLayout'
  s.version = '0.1.0.beta2-rothomp3'
  s.summary = 'Extends UICollectionViewFlowLayout to support reordering of cells. Similar to long press and pan on books in iBook.'
  s.homepage = 'https://github.com/rothomp3/LXReorderableCollectionViewFlowLayout'
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author = 'Stan Chang Khin Boon'
  s.source = {
    :git => 'https://github.com/rothomp3/LXReorderableCollectionViewFlowLayout.git',
    :tag => 'master'
  }
  s.platform = :ios, '5.0'
  s.source_files = 'LXReorderableCollectionViewFlowLayout/'
  s.public_header_files = 'LXReorderableCollectionViewFlowLayout/'
  s.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore'
  s.requires_arc = true
end
