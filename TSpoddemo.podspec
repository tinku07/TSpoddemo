Pod::Spec.new do |s|
    
    s.name                    = 'TSpoddemo'
    s.version                 = '0.4.3'
    s.summary                 = 'Myfirst pod app'
    s.homepage                = 'https://github.com/tinku07/TSpoddemo'
    s.author                  = { 'tinku07' => 'tinku.codebuzzer@gmail.com' }
    s.license                 = { :type => 'TOPSECRET', :file => 'TSpoddemo/LICENSE' }
    s.platform                = :ios
    s.source                  = {
        :git => 'https://github.com/tinku07/TSpoddemo.git',
        :tag => s.version.to_s
    }
    s.source_files            = 'TSpoddemo/**/*.swift'

    s.requires_arc            = true
    s.ios.deployment_target   = '13.0'
    s.swift_version           = '4.2'
    
end
