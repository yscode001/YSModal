Pod::Spec.new do |s|
s.name         = "YSModal"
s.version      = "1.0.2"
s.summary      = "模态弹框，方向与长度自定义，有遮罩半透明效果"
s.homepage     = "https://github.com/yscode001/YSModal"
s.license      = "MIT"
s.author       = { "ys" => "yscode@126.com" }
s.platform     = :ios, "10.0"
s.source       = { :git => "https://github.com/yscode001/YSModal.git", :tag => "#{s.version}" }
s.source_files  = "YSModal/YSModal/YSModal/*.swift"
s.frameworks = "UIKit"
s.dependency "YSBase"
end
