Pod::Spec.new do |s|
  s.name             = 'FRAuth'
  s.version          = '0.1.1-beta'
  s.summary          = 'ForgeRock Auth SDK for iOS'
  s.description      = <<-DESC
  FRAuth is a SDK that allows you easily and quickly develop an application with ForgeRock Platform or ForgeRock Identity Cloud. FRAuth SDK provides interfaces and functionalities of user authentication, registration, and identity and access management against ForgeRock solutions.
                       DESC
  s.homepage         = 'https://www.forgerock.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = 'ForgeRock'
  
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  
  s.module_name   = 'FRAuth'
  s.source           = {
      :http => 'https://github.com/ForgeCloud/Cocoapods/blob/develop/FRAuth/0.1.1-beta/FRAuth.zip?raw=true'
  }
  s.vendored_frameworks = "FRAuth.framework"
end
