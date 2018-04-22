#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(RNSecureClipboard, NSObject)

RCT_EXTERN_METHOD(setString: (NSString *)content)

@end

