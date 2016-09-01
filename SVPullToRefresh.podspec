Pod::Spec.new do |s|
  s.name     = 'SVPullToRefresh'
  s.version  = '0.5.0'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'Give pull-to-refresh to any UIScrollView with 1 line of code.'
  s.homepage = 'https://github.com/samvermette/SVPullToRefresh'
  s.author   = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source   = { :git => 'https://github.com/asxasxasx/SVPullToRefresh.git', :commit => '2c736abefbd4eaa5f06d6b4fbc6b6966f8b7726b' }

  s.description = 'SVPullToRefresh allows you to easily add pull-to-refresh ' \
                  'functionality to any UIScrollView subclass with only 1 ' \
                  'line of code. Instead of depending on delegates and/or ' \
                  'subclassing UIViewController, SVPullToRefresh extends ' \
                  'UIScrollView with a addPullToRefreshWithActionHandler: ' \
                  'method as well as a pullToRefreshView property.'

  s.frameworks   = 'QuartzCore'
  s.source_files = 'SVPullToRefresh/*.{h,m}'
  s.preserve_paths  = 'Demo'
  s.requires_arc = true
end
