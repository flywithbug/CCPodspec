#
# Be sure to run `pod lib lint JYNavigatorKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FBDebug'
  s.version          = '0.0.1'
  s.summary          = 'app '


  s.description      = <<-DESC
        app 
                       DESC

  s.homepage         = 'https://github.com/swift-assembly/FBDebug'
  s.license          = 'MIT'
  s.author           = { 'flywithbug' => 'flywithbug@gmail.com' }
  s.source           = { :git => 'https://github.com/swift-assembly/FBDebug.git', :tag => s.version }

  s.ios.deployment_target = '10.0'
  
  s.subspec 'FBDebug' do |ss|
    ss.source_files = ['FBDebug/Classes/**/*']
  end
  
  s.dependency 'FBRouter'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

end
