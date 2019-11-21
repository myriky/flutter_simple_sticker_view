import Flutter
import UIKit

public class SwiftFlutterSimpleStickerViewPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "flutter_simple_sticker_view", binaryMessenger: registrar.messenger())
    let instance = SwiftFlutterSimpleStickerViewPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
