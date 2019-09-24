Pod::Spec.new do |s|
  s.name             = 'FRUI'
  s.version          = '0.1.0-beta'
  s.summary          = 'ForgeRock Auth UI SDK for iOS'
  s.description      = <<-DESC
  FRUI is a SDK that allows you easily and quickly develop an application with ForgeRock Platform or ForgeRock Identity Cloud, and FRAuth SDK with pre-built UI components. FRUI SDK demonstrates most of functionalities available in FRAuth SDK which includes user authentication, registration, and identity and access management against ForgeRock solutions.
                       DESC
  s.homepage         = 'https://www.forgerock.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'ForgeRock'
  
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  
  s.module_name   = 'FRUI'
  s.source           = {
      :http => 'https://github.com/ForgeCloud/Cocoapods/blob/develop/FRUI/0.1.0-beta/FRUI.zip?raw=true'
  }
  s.ios.dependency 'FRAuth', '~> 0.1.0-beta'
  s.vendored_frameworks = 'FRUI.framework'
end
