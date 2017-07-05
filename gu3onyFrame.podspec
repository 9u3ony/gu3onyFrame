Pod::Spec.new do |s|
  s.name = "gu3onyFrame"
  s.version = "0.1.0"
  s.summary = "UIView extension"
  s.homepage = "https://github.com/9u3ony/gu3onyFrame"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Bony Gu" => "9u3ony@gmail.com" }
  s.source = {
    :git => "https://github.com/9u3ony/gu3onyFrame.git",
    :tag => s.version.to_s
  }
  s.source_files = "FastcampusFrame2/*.swift"
  s.framework = "UIKit"
  s.ios.deployment_target = "8.0"
end