Pod::Spec.new do |s|

  s.name                 = "OSocketRocketManager"
  s.version              = "1.0.6"
  s.summary              = "SocketRocket二次封装"
  s.description          = <<-DESC
                           SocketRocket二次封装 1.0.6版本
                           （添加连接open后马上要执行的数据同步方法，使用时建一个子类使用吧骚年）
                           DESC
  s.homepage             = "https://github.com/Leuangwn/OSocketRocketManager"
  s.license              = { :type => "MIT", :file => "LICENSE" }
  s.author               = { "Leuang" => "2042805653@qq.com" }
  s.platform             = :ios, "7.0"
  s.source               = { :git => "https://github.com/Leuangwn/OSocketRocketManager.git", :tag => s.version }
  s.source_files         = "OSocketRocketManager/*.{h,m}"
  s.dependency           "SocketRocket"
  s.requires_arc         = true

end

