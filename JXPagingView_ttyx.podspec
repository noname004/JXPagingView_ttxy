Pod::Spec.new do |s|
  s.name         = "JXPagingView_ttyx"
  s.version = "0.0.1"
  s.summary      = "基于JXPagingView的一些小修改"
  s.homepage     = "https://github.com/pujiaxin33/JXPagingView"
  s.author       = { "wzm" => "120137316@qq.com" }
  s.platform     = :ios, "8.0"
  s.swift_versions = ["4.2", "5.0"]
  s.source       = { :git => "https://github.com/noname004/JXPagingView_ttxy.git", :tag => s.version }
  s.source_files  = "Sources/JXPagingView/**/*.swift"
  s.license      = "MIT"
  s.requires_arc = true

end