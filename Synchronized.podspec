Pod::Spec.new do |s|
  s.name             = "Synchronized"
  s.version          = "2.0.1"
  s.summary          = "Exposes Objective-C's @synchronized directive to Swift"
  s.description      = <<-DESC
                       A simple way to use Objective-C's `@synchronized`
                       directive from Swift.

                       As with `@synchronized`, Synchronized releases locks when
                       Objective-C exceptions are thrown.
                       DESC
  s.homepage         = "https://github.com/ide/Synchronized"
  s.license          = 'MIT'
  s.author           = "James Ide"
  s.source           = { :git => "https://github.com/ide/Synchronized.git", :tag => s.version.to_s }
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.requires_arc = true
  s.source_files = [
    'Synchronized/Synchronized.swift',
    'Synchronized/ObjCSynchronized.{h,m}'
  ]
  s.public_header_files = []
end
