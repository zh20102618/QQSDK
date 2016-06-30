Pod::Spec.new do |s|
  s.name                = "ZHQQSDK"
  s.version             = "1.0.0"
  s.summary             = "Tencent QQ Open SDK 3.1.0 full version"
  s.requires_arc        = true
  s.homepage            = "http://open.qq.com/"
  s.author              = {"Tencent" => "open@qq.com"}
  s.platform            = :ios
  s.ios.deployment_target = "7.0"
  s.source              = {:git => "https://github.com/zh20102618/QQSDK.git", :tag => s.version}
  s.frameworks          = "Security", "SystemConfiguration", "CoreGraphics", "CoreTelephony"
  s.libraries           = "iconv", "sqlite3.0", "stdc++", "z"
  s.ios.vendored_frameworks = "QQ-SDK/framework/TencentOpenAPI.framework"
  s.resource = "QQ-SDK/resource/*.{png,xib,nib,bundle}"
end
