Pod::Spec.new do |s|
  s.name         = "TencentOpenAPI"
  s.version      = "3.3.3"
  s.ios.deployment_target = '11.0'
  s.summary      = "腾讯SDK"
  s.homepage     = "https://github.com/imrain/TencentOpenAPI"
  s.social_media_url = 'https://www.imrain.com'
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "imrain" => "770345656@qq.com" }
  s.source       = { :git => 'https://github.com/imrain/TencentOpenAPI.git', :tag => s.version}
  s.requires_arc = true
  s.vendored_frameworks = 'TencentOpenAPI/*.{framework}'
  s.frameworks = "SystemConfiguration"
  #s.source_files = 'TencentOpenAPI'
  #s.public_header_files = 'runtime/TFRuntimeManager.h'
 
end