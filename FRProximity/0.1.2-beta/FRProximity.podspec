Pod::Spec.new do |s|
  s.name             = 'FRProximity'
  s.version          = '0.1.2-beta'
  s.summary          = 'ForgeRock Auth Proximity SDK for iOS'
  s.description      = <<-DESC
  FRProximity is a SDK that allows you to additionally collect device information with FRDeviceCollector in FRAuth. FRProximity SDK leverages functionalities in iOS that requires user's consent. You must properly set privacy consent in the application's Info.plist.
                       DESC
  s.homepage         = 'https://www.forgerock.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = 'ForgeRock'
  
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  
  s.module_name   = 'FRProximity'
  s.source           = {
      :http => 'https://github.com/ForgeCloud/Cocoapods/blob/develop/FRProximity/0.1.2-beta/FRProximity.zip?raw=true'
  }
  s.ios.dependency 'FRAuth', '~> 0.1.2-beta'
  s.vendored_frameworks = 'FRProximity.framework'
end
