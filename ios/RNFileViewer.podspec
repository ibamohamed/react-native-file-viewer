require 'json'

Pod::Spec.new do |s|
  s.name         = "RNFileViewer"
  s.version      = "2.0.2"
  s.summary      =  "Native file viewer for react-native"
  s.homepage     = "https://github.com/vinzscam/react-native-file-viewer"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "Vincenzo Scamporlino" => "vinz.scamporlino@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/vinzscam/react-native-file-viewer.git", :tag => 'v#{s.version}' }
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc = true
  s.dependency "React"
end
