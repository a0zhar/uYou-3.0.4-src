#import <Foundation/Foundation.h>

@interface FRPTextFieldCell : NSObject
- (void)cellWithTitle:setting:placeholder:postNotification:changeBlock:;
- (void)textFieldChanged:;
- (void)textFieldShouldReturn:;
- (void)layoutSubviews;
@end