Pod::Spec.new do |s|

 s.name             = "SwiftUIX"
 s.version           = "0.0.1"
 s.summary         = "GeSwift for my's ioser"
 s.homepage        = "https://github.com/my1325/SwiftUIX.git"
 s.license            = "MIT"
 s.platform          = :ios, "13.0"
 s.authors           = { "mayong" => "1173962595@qq.com" }
 s.source             = { :git => "https://github.com/my1325/SwiftUIX.git", :tag => "#{s.version}" }
 s.swift_version = '5.1'
 s.source_files = 'Sources/**/*.swift'
 # s.default_subspecs = 'Tools'

 # s.subspec 'Tools' do |ss|
 #  ss.source_files = 'Sources/GeTools/**/*.swift'
 # end 
  
 #  s.subspec 'DataSource' do |ss|
 #    ss.source_files = 'Sources/DataSources/*.swift'
 #  end

 #  s.subspec 'Components' do |ss|
 #    ss.source_files = 'Sources/Components/**/*.swift'
 #    ss.dependency 'GeSwift/Tools'
 #  end

 #  s.subspec 'SwiftUITools' do |ss|
 #    ss.source_files = 'Sources/SwiftUITools/*.swift'
 #  end

 #  s.subspec 'WrapNavigationController' do |ss|
 #    ss.source_files = 'Sources/WrapNavigationController/*.swift'
 #  end  
end
