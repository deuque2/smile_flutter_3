#import "SmileFlutter_3Plugin.h"
#if __has_include(<smile_flutter_3/smile_flutter_3-Swift.h>)
#import <smile_flutter_3/smile_flutter_3-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "smile_flutter_3-Swift.h"
#endif

@implementation SmileFlutter_3Plugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSmileFlutter_3Plugin registerWithRegistrar:registrar];
}
@end
