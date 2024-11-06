Pod::Spec.new do |spec|

  spec.name         = "MoValidator"
  spec.version      = "1.0.1"
  spec.summary      = "Short Validator"
  spec.description  = "A short description of MoValidator."

  spec.homepage     = "https://github.com/mohamadmek/MoValidator"
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "Mohamad Meksasi" => "mouhamadmeksasi@gmail.com" }
  spec.platform     = :ios, "17.4"
  spec.source       = { :git => "https://github.com/mohamadmek/MoValidator.git", :tag => "#{spec.version}" }
  spec.source_files  = "MoValidator/**/*.{swift}"
  spec.swift_versions = "5.0"
end
