Pod::Spec.new do |s|
    s.name                  = 'ReactiveSwift'
    s.version               = '7.1.1'
    s.summary               = 'A short description of ReactiveSwift.'
    s.homepage              = "https://ok.ru"
    s.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.author                = { 'Dmitry Rybochkin' => 'dmitry.rybochkin@corp.mail.ru' }

#    s.source                = { :http => 'https://nexus.odkl.ru/repository/dists/iOS/pods/ReactiveSwift/7.1.1/ReactiveSwift.xcframework.zip' }
    s.source                = { :http => 'file:/Users/dmitry.rybochkin/ISV/OK/ios-client/second/StaticFrameworks/PodProject/Build/ReactiveSwift.xcframework.zip' }

    s.vendored_frameworks   = 'ReactiveSwift.xcframework'
end
