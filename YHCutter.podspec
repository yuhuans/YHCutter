Pod::Spec.new do |s|

s.name         = "YHCutter"
s.version      = "1.1"
s.summary      = "Cutter"
s.description  = <<-DESC
一个可自选切割角的圆角切割工具，同时支持UIView、UIImageView、UIButton和UILabel的单角切圆/选角拱形切圆/全角切圆，并且支持xib自动布局，纯代码约束布局
DESC
s.homepage     = "https://github.com/yuhuans/YHCutter"
s.license      = "MIT"
s.author             = { "yuhuanwater" => "260647768@qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/yuhuans/YHCutter.git", :tag => "#{s.version}" }
s.source_files  =  "YHCutter/YHCutter/Cutter/*.{h,m}"

end
