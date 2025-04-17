Pod::Spec.new do |s|
  s.name         = 'AdMoreSDK'
  s.version      = '1.0.0'
  s.summary      = 'AdMoreSDK - a closed-source advertising SDK.'
  s.description  = 'Precompiled .xcframework for AdMore ads.'
  s.homepage     = 'https://github.com/luckylun/AdMoreSDK'
  s.license      = { :type => 'Commercial', :text => '© 2025 AdMore. All rights reserved.' }
  s.author       = { 'luckylun' => '598922488@qq.com' }
  s.platform     = :ios, '11.0'

  s.source       = {
    :http => 'https://github.com/luckylun/AdMoreSDK/releases/download/1.0.0/AdMoreSDK.xcframework.zip'
  }

  s.vendored_frameworks = 'AdMoreSDK.xcframework'
  s.requires_arc = true
  s.swift_version = '5.0'
end
