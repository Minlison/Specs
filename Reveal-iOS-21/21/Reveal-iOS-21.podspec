

Pod::Spec.new do |s|
  s.name         = "Reveal-iOS-21"
  s.version      = "21"
  s.summary      = "Reveal-iOS-21"
  s.description  = <<-DESC
                    Reveal-iOS-21
                   DESC
  s.homepage     = "https://github.com/Minlison/Reveal-iOS-21"
  s.license      = { :type => "MIT"}
  s.author             = { "yuanhang" => "yuanhang@100tal.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Minlison/Reveal-iOS-21.git", :branch => "master" }
  s.requires_arc = true
  s.compiler_flags = "-Objc"
  s.frameworks = "CoreGraphics", "CFNetwork", "QuartzCore"
  s.libraries = "z"
  s.vendored_frameworks = "RevealServer.framework"
  s.xcconfig = { "LD_RUNPATH_SEARCH_PATHS": "$(inherited) @executable_path/Frameworks @loader_path/Frameworks" }
end
