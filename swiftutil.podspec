Pod::Spec.new do |s|

  s.name         = "swiftutil"
  s.version      = "0.0.1"
  s.summary      = "A short description of swiftutil."

  s.description  = <<-DESC
                   A longer description of swiftutil in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/yarec/swiftutil"
  s.license      = "MIT"
  s.author       = { "yarec" => "yarec@163.com" }
  s.platform     = :ios
  s.source       = { :git => "http://github.com/yarec/swiftutil" }
  s.source_files  =  "swiftutil/Classes/*.{h,m,swift}"
  s.exclude_files = "swiftutil/Classes/Exclude"
  s.frameworks    = ['UIKit']

end
