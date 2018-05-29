Pod::Spec.new do |s|
  s.name             = 'SSFormCells'
  s.version          = '0.1.1'
  s.summary          = 'Collection of custom UITableViewCells.'
 
  s.description      = <<-DESC
Collection of custom UITableViewCells. Vot tak vot.
                       DESC
 
  s.homepage         = 'https://github.com/wed9620/SSFormCells'
  s.license          = { :type => 'MIT', :text => <<-LICENSE
                   	Copyright 2018
                 	LICENSE
               	       }
  s.author           = { 'Sergey Shinkarenko' => 'shinkarenkos@icloud.com' }
  s.source           = { :git => 'https://github.com/wed9620/SSFormCells.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.swift_version = '4.1'
  s.source_files = 'SSFormCells/UI/Cells/*'
  s.resource_bundles = {
    'SSFormCells' => ['SSFormCells/UI/*.{storyboard,xib}']
  }

end