Pod::Spec.new do |s|
  s.name         = 'MSCollectionViewCalendarLayout'
  s.version      = '0.0.1'
  s.summary      = 'UICollectionViewLayout that orders its cells chronologically over multiple days, with the size of the cell corresponding to its length. Similar to the "Week" view in the Apple "Calendar" app.'
  s.homepage     = 'https://github.com/monospacecollective/MSCollectionViewCalendarLayout'
  s.author       = { 'Eric Horacek' => 'eric@monospacecollective.com' }
  s.license      = 'MIT'
  s.platform     = :ios, '6.0'

  s.source       = { :git => 'https://github.com/monospacecollective/MSCollectionViewCalendarLayout.git', :tag => s.version.to_s }
  s.source_files = 'MSCollectionViewCalendarLayout/*.{h,m}'
  
  s.requires_arc = true
end