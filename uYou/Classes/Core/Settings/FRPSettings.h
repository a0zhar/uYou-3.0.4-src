#import <Foundation/Foundation.h>

@interface FRPSettings : NSObject
- (void)initWithKey:defaultValue:;
- (void)observeValueForKeyPath:ofObject:change:context:;
- (void)value;
- (void)setValue:;
- (void)saveValue:;
- (void)key;
@end