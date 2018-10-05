

Pod::Spec.new do |s|

  s.name         = "TestFramework"
  s.version      = "1.0.0"
  s.summary      = "This is such a good Test Frameweok."
  s.description  = "This is super test framework to create cocoapods"
  s.homepage     = "https://github.com/sivansn10/TestFramework"
  s.license      = "MIT"
  s.author       = { "Siva_Ns" => "sivansn10@gmail.com" }
  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/sivansn10/TestFramework.git", :tag => "1.0.0" }
	
  s.source_files   = "TestFramework","TestFramework/**/*.{h,m,swift}"

  # s.dependency 'TestFramework', '~> 1.0.0-RC'

end
