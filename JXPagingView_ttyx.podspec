
Pod::Spec.new do |s|
  s.name         = "JXPagingView_ttyx"
  s.version = "0.0.2"
  s.summary      = "基于JXPagingView的一些小修改"
  s.homepage     = "https://github.com/pujiaxin33/JXPagingView"
  s.author       = { "pujiaxin33" => "317437084@qq.com" }
  s.platform     = :ios, "8.0"
  s.swift_versions = ["4.2", "5.0"]
  s.source       = { :git => "https://github.com/noname004/JXPagingView_ttxy.git", :tag => "#{s.version}" }
  s.source_files  = "JXPagingView", "Sources/JXPagingView/**/*.swift"
  s.license      = "MIT"
  s.subspec 'Pager' do |pager|
    pager.source_files = 'JXPagerView', 'Sources/JXPagerView/**/*.{h,m}'
  end

  s.subspec 'Paging' do |paging|
    paging.source_files = "JXPagingView", "Sources/JXPagingView/**/*.swift"
  end

  s.requires_arc = true

end