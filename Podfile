platform :ios, '11.4'

target 'TestableSwiftApp' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for TestableSwiftApp
  pod 'Sourcery'
  pod 'Moya'
  pod 'RxSwift',    '~> 4.0'
  pod 'RxCocoa',    '~> 4.0'

  target 'TestableSwiftAppTests' do
    inherit! :search_paths

    pod 'RxBlocking', '~> 4.0'
    pod 'RxTest',     '~> 4.0'
    pod 'Quick'
    pod 'Nimble'
  end

  target 'TestableSwiftAppUITests' do
    inherit! :search_paths

    pod 'RxBlocking', '~> 4.0'
    pod 'RxTest',     '~> 4.0'
  end
end
