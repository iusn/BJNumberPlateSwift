
Pod::Spec.new do |s|

  s.name         = "BJNumberPlateSwift"
  s.version      = "1.0.1"
  s.summary      = "BJNumberPlateSwift Support Swift 3.0."
  s.description  = <<-DESC
                  BJNumberPlateSwift is a custom number plate keyboard, it's easy to use. Support Swift 3.0
                   DESC

  s.homepage     = "https://github.com/iusn/BJNumberPlateSwift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "sun" => "i979491586@gmail.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc = true
  s.source       = { :git => "https://github.com/iusn/BJNumberPlateSwift.git", :tag => "#{s.version}" }
  s.source_files  = "BJNumberPlateSwift/*"
  s.framework  = "UIKit"

end
