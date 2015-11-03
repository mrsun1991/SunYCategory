Pod::Spec.new do |s|
  s.name         = "SunYCategory"  #名字
  s.version      = "0.1.0"  #版本号
  s.summary      = "S Category" #简短的介绍
  s.homepage     = "https://github.com/mrsun1991/SunYCategory"     
  s.license      = "MIT" 
  s.author             = {"mrsun1991" => "mrsun_1991@163.com" }  #作者信息
  s.social_media_url   = "http://weibo.com"    #多媒体介绍地址
  s.platform     = :ios, "7.0"    #支持平台及版本
  s.source       = { :git => "https://github.com/mrsun1991/SunYCategory.git", :tag => s.version } 
  s.source_files  = "SunYCategory/**/*"
  s.requires_arc = true   #项目是否使用 ARC
end