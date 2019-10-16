Pod::Spec.new do |s|
    s.name = 'APTSidebarNavigationController'
    s.version = '0.1'
    s.license = 'MIT'
    s.summary = 'A APTSidebarNavigationController fork from the origin'
    s.description = 'A APTSidebarNavigationController fork from the origin'
    s.homepage = 'https://github.com/Munyee/APT'
    s.authors = { 'Mun Yee Chan' => 'yee_chan22@msn.com' }
    s.source = { :git => 'https://github.com/Munyee/APT.git', :tag => s.version }

    s.ios.deployment_target = '8.0'

    s.source_files = 'Source/*'

    s.requires_arc = true
end
