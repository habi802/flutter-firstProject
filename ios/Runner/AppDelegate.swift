import Flutter
import UIKit

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    let controller: FlutterViewController = window?.rootViewController as! FlutterViewController
    // 메소드 채널
    let methodChannel = FlutterMethodChannel(
        name: "myMethodChannel",
        binaryMessenger: controller.binaryMessenger
    )
    
    methodChannel.setMethodCallHandler({
        (call: FlutterMethodCall, result: @escaping FlutterResult) -> Void in switch(call.method) {
            case "oneMethod":
                let argument = call.arguments as? Dictionary<String, Any>
                let resultArg = ["one": 30, "two": 40]
                result(resultArg)
                
                // 데이터 보내기
                methodChannel.invokeMethod("twoMethod", arguments: "Hi from iOS") {
                    (result: Any?) -> Void in
                    if let error = result as? FlutterError {
                    } else if FlutterMethodNotImplemented.isEqual(result) {
                    } else {
                        print("%@", result as! String)
                    }
                }
            default:
                break;
        }
    })

    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
