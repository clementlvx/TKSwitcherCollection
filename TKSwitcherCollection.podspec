Pod::Spec.new do |s|
  s.name         = "TKSwitcherCollection"
  s.version      = "1.5"
  s.summary      = "A animate switcher cllection in SwiftUI."
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.homepage     = "https://github.com/clementlvx/TKSwitcherCollection"
  s.author       = { "clementlevoux" => "clementlevoux@gmail.com" }
  s.source       = { :git => "https://github.com/clementlvx/TKSwitcherCollection.git", :tag => s.version }
  s.platform     = :ios, '8.0'
  s.source_files = 'Sources/*.swift'
  s.requires_arc = true
end
