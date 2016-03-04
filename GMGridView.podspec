Pod::Spec.new do |s|
  s.name         = "GMGridView"
  s.version      = "1.0"
  s.summary      = "An iOS Grid-View allowing the user to sort the views in the scrollView."
  s.homepage     = "https://github.com/pts011080/GMGridView"
  s.license      = "MIT"
  s.author       = { "gmoledina" => "http://twitter.com/gmoledina" }
  s.platform     = :ios, "4.2"
  s.source       = { :git => "https://github.com/pts011080/GMGridView.git", :tag => s.version.to_s }
  s.source_files  = "Classes", "GMGridView/GMGridView/*.{h,m}"
  s.requires_arc = true
end