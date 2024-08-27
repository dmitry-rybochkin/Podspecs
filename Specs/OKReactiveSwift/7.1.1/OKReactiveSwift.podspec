Pod::Spec.new do |s|
    s.name                  = 'OKReactiveSwift'
    s.version               = '7.1.1'
    s.summary               = 'A short description of OKReactiveSwift.'
    s.homepage              = "http://ok.ru"
    s.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.author                = { 'Dmitry Rybochkin' => 'dmitry.rybochkin@corp.mail.ru' }

    s.source                = { :http => 'https://github.com/user-attachments/files/16764401/ReactiveSwift.xcframework.zip' }
    #s.source                = { :http => 'file://Users/dmitry.rybochkin/ISV/OK/ios-client/second/StaticFrameworks/Specs/ReactiveSwift.xcframework.zip' }

    s.public_header_files   = 'ReactiveSwift.xcframework/**/*.h'
    s.vendored_frameworks   = 'ReactiveSwift.xcframework'
end
