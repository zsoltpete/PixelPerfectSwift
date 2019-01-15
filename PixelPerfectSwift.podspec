Pod::Spec.new do |s|

s.name         = "PixelPerfectSwift"
s.version      = "0.1.3"
s.summary      = "Tool for easier create pixel perfect apps for every iPhones and iPads"
s.license      = {type: "MIT", text: "DO NOT COPY!"}
s.author       = { "petez" => "pete.zsolt95@gmail.com" }
s.homepage     = 'https://github.com/zsoltpete/PixelPerfectSwift'
s.source       = { :git => "https://github.com/zsoltpete/PixelPerfectSwift.git", :tag => "#{s.version}" }
s.ios.deployment_target = '10.0'
s.source_files = "PixelPerfectSwift/Sources"
s.frameworks = 'UIKit'
s.swift_version = '4.2'
end
