#import "FlutterSimpleStickerViewPlugin.h"
#import <flutter_simple_sticker_view/flutter_simple_sticker_view-Swift.h>

@implementation FlutterSimpleStickerViewPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterSimpleStickerViewPlugin registerWithRegistrar:registrar];
}
@end
