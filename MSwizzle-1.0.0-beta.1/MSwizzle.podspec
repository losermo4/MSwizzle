Pod::Spec.new do |s|
  s.name = "MSwizzle"
  s.version = "1.0.0-beta.1"
  s.summary = "A short description of MSwizzle."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"losermo4@gmail.com"=>"losermo4@gmail.com"}
  s.homepage = "https://github.com/losermo4/MSwizzle"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/MSwizzle.embeddedframework/MSwizzle.framework'
end
