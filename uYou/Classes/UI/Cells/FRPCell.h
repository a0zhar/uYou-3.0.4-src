#import <Foundation/Foundation.h>

@interface FRPCell : NSObject
- (void)initWithTitle:setting:;
- (void)didSelectFromTable:;
- (void)tintUIColor;
- (void)setTintUIColor:;
- (void)setting;
- (void)setSetting:;
- (void)title;
- (void)setTitle:;
@end