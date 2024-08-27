Pod::Spec.new do |s|
    s.name                  = 'ReactiveObjC'
    s.version               = '3.1.1'
    s.summary               = 'A short description of ReactiveObjC.'
    s.homepage              = "http://ok.ru"
    s.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.author                = { 'Dmitry Rybochkin' => 'dmitry.rybochkin@corp.mail.ru' }

    s.source                = { :http => 'https://nexus.odkl.ru/repository/dists/iOS/pods/ReactiveObjC/3.1.1/ReactiveObjC.xcframework.zip' }

    s.resources             = ""
    s.public_header_files = 'ReactiveObjC.xcframework/**/*.h'
    s.vendored_frameworks   = 'ReactiveObjC.xcframework'
end
