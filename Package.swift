// swift-tools-version: 5.9                                                                                                                                                                              
import PackageDescription
                                                                                                                                                                                                           
let package = Package(
  name: "YandexQuickPaySDK",                                                                                                                                                                           
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "YandexQuickPaySDK", targets: ["YandexQuickPaySDK"])
  ],                                                                                                                                                                                                   
  targets: [
    .binaryTarget(                                                                                                                                                                                   
      name: "YandexQuickPaySDK",
      path: "YandexQuickPaySDK/Frameworks/Dynamic/YandexQuickPaySDK.xcframework"
    )                                                                                                                                                                                                
  ]
)
