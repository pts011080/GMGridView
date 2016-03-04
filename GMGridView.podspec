Pod::Spec.new do |s|
  s.name         = "GMGridView"
  s.version      = "1.1.2"
  s.summary      = "An iOS Grid-View allowing the user to sort the views in the scrollView."
  s.homepage     = "https://github.com/pts011080/GMGridView"
  s.license      = "MIT"
  s.author       = { "Gulam Moledina" => "http://www.gmoledina.ca/" }
  s.platform     = :ios, "4.2"
  s.source       = { :git => "https://github.com/pts011080/GMGridView.git", :tag => s.version.to_s }
  s.source_files  = "GMGridView/*.{h,m}"
  s.requires_arc = true
  s.ios.frameworks = "QuartzCore" 
end