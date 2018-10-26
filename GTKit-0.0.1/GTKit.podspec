Pod::Spec.new do |s|
  s.name = "GTKit"
  s.version = "0.0.1"
  s.summary = "A short description of GTKit."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ggt2077"=>"guoguangtao01@zhuanzhuan.com"}
  s.homepage = "https://github.com/ggt2077/GTKit"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/GTKit.framework'
end
