Pod::Spec.new do |spec|

  spec.name         = "begini_ios_sdk"
  spec.version      = "0.0.3"
  spec.summary      = "Begini iOS SDK"
  spec.description  = "Begini SDK allows you to collect device data in your iPhone app."

  spec.homepage     = "https://www.begini.co"
  spec.license      = {
                        :type => 'MIT',
                        :file => 'LICENSE'
                        }
  spec.author             = { "Begini" => "mobiledev@begini.co" }
  spec.platform     = :ios, "12.1"
  spec.source       = { :git => "git@github.com:eldhojohnson/begini_test.git", :tag => spec.version.to_s }

  spec.swift_versions = "5.1"
  spec.ios.deployment_target  = "12.1"
  spec.vendored_frameworks = 'begini_ios_sdk.xcframework'

end
