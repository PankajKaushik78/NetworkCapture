Pod::Spec.new do |spec|

  spec.name         = "NetworkCapture"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of NetworkCapture."

  spec.description  = <<-DESC
  A longer description of NetworkCapture.
  DESC

  spec.homepage     = "https://github.com/PankajKaushik78/NetworkCapture"
  spec.license      = { :type => "MIT" }

  spec.author       = { "Pankaj Kaushik" => "kaushikpankaj78@gmail.com" }
  spec.platform     = :ios, "13.0"

  spec.source       = { :git => "https://github.com/PankajKaushik78/NetworkCapture.git", :tag => spec.version.to_s }

  spec.source_files = "./**/*.swift"

  spec.swift_version = "5.0"

  # Add any framework dependencies if required
  # spec.dependency "SomeFramework", "~> x.x.x"

end
