Pod::Spec.new do |s|
  s.name             = 'SSFormCells'
  s.version          = '0.1.1'
  s.summary          = 'Collection of custom UITableViewCells.'
 
  s.description      = <<-DESC
Collection of custom UITableViewCells. Vot tank vot.
                       DESC
 
  s.homepage         = 'https://github.com/wed9620/SSFormCells'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sergey Shinkarenko' => 'shinkarenkos@icloud.com' }
  s.source           = { :git => 'https://github.com/wed9620/SSFormCells.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.swift_version = '4.1'
  s.source_files = 'SSFormCells/UI/*'
 
end