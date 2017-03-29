Pod::Spec.new do |s|
  s.name = "FastcampusFrame"
  s.version = "0.1.0"
  s.summary = "UIView frame extension"
  s.homepage = "https://github.com/devxoul/FastcampusFrame"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Suyeol Jeon" => "devxoul@gmail.com" }
  s.source = { :git => "https://github.com/devxoul/FastcampusFrame.git",
               :tag => s.version.to_s }
  s.source_files = "FastcampusFrame/*.swift"
  s.frameworks = "UIKit"

  s.ios.deployment_target = "8.0"

  s.pod_target_xcconfig = {
    "SWIFT_VERSION" => "3.0"
  }
end

