

Pod::Spec.new do |s|
  s.name             = 'JApiClient'
  s.version          = '0.1.0'
  s.summary          = 'A short description of JApiClient.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/iOS-Visionary/JApiClient'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1143789989@qq.com' => '1143789989@qq.com' }
  s.source           = { :git => 'https://github.com/iOS-Visionary/JApiClient.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'JApiClient/Classes/**/*'
  
  
end
