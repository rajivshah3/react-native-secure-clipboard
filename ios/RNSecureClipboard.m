#import <UIKit/UIKit.h>
#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>

@interface RCT_EXTERN_MODULE(RNSecureClipboard, NSObject)

RCT_EXTERN_METHOD(setString:(NSString *)content);

@end

