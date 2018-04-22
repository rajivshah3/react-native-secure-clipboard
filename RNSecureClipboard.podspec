
Pod::Spec.new do |s|
  s.name         = "RNSecureClipboard"
  s.version      = "0.1.0"
  s.summary      = "RNSecureClipboard"
  s.description  = <<-DESC
                  RNSecureClipboard
                   DESC
  s.homepage     = "https://github.com/rajivshah3/react-native-secure-clipboard"
  s.license      = "MIT (Copyright (c) 2018 Rajiv Shah)"
  s.author             = { "Rajiv Shah" => "rajivshah1@icloud.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/rajivshah3/react-native-secure-clipboard", :tag => "v#{s.version}" }
  s.source_files  = "ios/*.{swift,h,m}"
  s.requires_arc = true


  s.dependency "React"

end

  