#
# Be sure to run `pod lib lint XZMathEditor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HLMathEditor'
  s.version          = '1.0.0'
  s.summary          = 'MathEditor.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/huangluloveTing/XZMathEditor'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huanglu' => '583699255@qq.com' }
  s.source           = { :git => 'https://github.com/huangluloveTing/XZMathEditor', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'XZMathEditor/Classes/**/*'
  
  s.private_header_files = 'XZMathEditor/Classes/internal/**/*.h'
  
  s.resource_bundles = {
    'MTKeyboardResources' => ['XZMathEditor/Assets/**/*']
  }

  s.frameworks = 'UIKit'
  
  s.dependency 'iosMathFork'
  
end
