Pod::Spec.new do |s|
  s.name             = 'TransitionAnimators'
  s.version          = '1.0.0'
  s.summary          = 'A few lines of code to integrate common animated transitions'
  s.homepage         = 'https://github.com/570262616/TransitionAnimators'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhang peng' => 'zhangpeng@ezbuy.com' }
  s.source           = { :git => 'https://github.com/570262616/TransitionAnimators.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'Animator/*.*'

  s.frameworks = 'UIKit'
  
end