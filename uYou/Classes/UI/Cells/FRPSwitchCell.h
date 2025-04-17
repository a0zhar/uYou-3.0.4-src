#import <Foundation/Foundation.h>

@interface FRPSwitchCell : NSObject
- (void)cellWithTitle:setting:postNotification:changeBlock:;
- (void)switchChanged:;
- (void)layoutSubviews;
@end