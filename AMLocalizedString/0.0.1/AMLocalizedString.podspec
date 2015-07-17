Pod::Spec.new do |s|
  s.name         = "AMLocalizedString"
  s.version      = "0.0.1"
  s.summary      = "AMLocalizedString"

  s.description  = <<-DESC
                   check http://aggressive-mediocrity.blogspot.de/2010/03/custom-localization-system-for-your.html
                   DESC

  s.homepage     = "http://aggressive-mediocrity.blogspot.de/2010/03/custom-localization-system-for-your.html"

  s.license      = "MIT"

  s.author             = { "Andrei Stoleru" => "andrei.stoleru@gmail.com" }
  s.social_media_url   = "http://www.andsto.com"

  s.requires_arc = true
  s.ios.deployment_target = '5.1.1'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/rolandkakonyi/AMLocalizedString.git", :tag => "v#{s.version}" }

  s.source_files  = "Classes", "*.{h,m}"

  s.framework  = "Foundation"
end
