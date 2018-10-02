Pod::Spec.new do |s|
  s.name             = "NHFUIImage"
  s.version          = "1.0.1"
  s.summary          = "对UIImage的一个扩展，可以对图片进行压缩、通过颜色来拿到图片、计算图片的等比例缩放、裁剪图片等"
  s.homepage         = "https://github.com/nhfc99/NHFUIImage"  
  s.license          = 'MIT'
  s.author           = {"牛宏飞"=>"nhfc99@163.com"}  
  s.source           = {:git => "https://github.com/nhfc99/NHFUIImage.git",:tag => s.version.to_s}

  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true
  s.source_files = 'UIImage+Unit/*.{h,m}'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
