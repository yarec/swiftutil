Pod::Spec.new do |s|
    s.name = 'swiftutil'
    s.version = '0.1'
    s.license = 'MIT'
    s.summary = ''
    s.homepage = 'https://github.com/yarec/swiftutil'
    s.author = { 'yarec' => 'yarec@163.com' }
    s.source = { :git => '/upg/swiftutil' }
    #//s.source = { :git => 'https://github.com/yarec/swiftutil' }
    s.description = ""
    s.platform = :ios
    # PlayHaven includes prefixed versions of SBJson and OpenUDID
    s.source_files = 'swiftutil/Class/**/*.swift'
    #s.frameworks = 'SystemConfiguration', 'CFNetwork', 'StoreKit', 'CoreGraphics', 'QuartzCore'
    #s.weak_frameworks = 'AdSupport'
end
