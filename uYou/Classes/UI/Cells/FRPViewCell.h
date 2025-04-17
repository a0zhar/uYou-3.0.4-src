#import <Foundation/Foundation.h>

@interface FRPViewCell : NSObject
- (void)cellWithHeight:initBlock:layoutBlock:;
- (void)layoutSubviews;
- (void)addSubview:;
- (void)layoutBlock;
@end