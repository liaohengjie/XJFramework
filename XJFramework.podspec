Pod::Spec.new do |s|
  s.name         = "XJFramework"
  s.version      = "0.0.1"
  s.summary      = "A sdfsd  description of XJFramework."
    s.description  = <<-DESC
This description is used to generate tags and improve search results.
    Think: What does it do? Why did you write it? What is the focus?
                   DESC
  s.homepage     = "https://github.com/liaohengjie/XJFramework"
  s.license      = "MIT"
  s.author             = { "廖幸杰" => "584566770@qq.com" }
   s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/liaohengjie/XJFramework.git", :tag => "#{s.version}" }
    s.source_files  = "Classes/*.{h,m}"
  # s.public_header_files = "Classes/**/*.h"
   s.requires_arc = true
#s.ios.vendored_frameworks = 'CTFramework.framework'

end
