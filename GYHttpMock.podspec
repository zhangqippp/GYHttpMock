Pod::Spec.new do |s|
  s.name             = "GYHttpMock"
  s.version          = "1.0.0"
  s.summary          = "Library for replace part/all HTTP response based Nocilla."

  s.homepage         = "https://github.com/hypoyao/GYHttpMock"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "hypoyao" => "hypoyao@qq.com" }
  s.source           = { :git => "https://github.com/hypoyao/GYHttpMock.git", :tag => "1.0.0" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = '*.{h,m}'

  s.subspec "Request" do |ss|
    ss.source_files = "Request/*.{h,m}"
  end

  s.subspec "Response" do |ss|
    ss.source_files = "Response/*.{h,m}"
  end

  s.subspec "Hooks" do |ss|
    ss.source_files = "Hooks/*.{h,m}"
  end

  s.subspec "Categories" do |ss|
    ss.source_files = "Categories/*.{h,m}"
  end

  s.frameworks = 'Foundation','CFNetwork'

end


