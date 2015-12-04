
Pod::Spec.new do |s|
  s.name        = "StrokeDrawingView"
  s.version     = "0.1.0"
  s.summary     = "StrokeDrawingView allows you to display stroke-by-stroke drawing. All you need to provide is and array of UIBezierPath."
  s.license     = { :type => "MIT" }
  s.authors     = { "Andriy Kharchyshyn" => "haawaplus@gmail.com" }

  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/haawa799/StrokeDrawingView.git", :tag => "0.1.0"}
  s.source_files = 'Pod/Classes/**/*'
end