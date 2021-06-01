Pod::Spec.new do |s|
    s.name             = "mParticle-OneTrust"
    s.version          = "8.0.1"
    s.summary          = "OneTrust integration for mParticle"

    s.description      = <<-DESC
                       This is the OneTrust integration for mParticle.
                       DESC

    s.homepage         = "https://www.mparticle.com"
    s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author           = { "mParticle" => "support@mparticle.com" }
    s.source           = { :git => "https://github.com/mparticle-integrations/mparticle-apple-integration-onetrust.git", :tag => s.version.to_s }
    s.social_media_url = "https://twitter.com/mparticle"

    
    s.ios.deployment_target = "11.0"
    s.ios.source_files      = 'mParticle-OneTrust/*.{h,m}'
    s.ios.dependency 'mParticle-Apple-SDK/mParticle', '~> 8.0'
    s.ios.dependency 'OneTrust-CMP-XCFramework', '~> 6.17'

end
