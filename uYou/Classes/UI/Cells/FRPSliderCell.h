#import <Foundation/Foundation.h>

@interface FRPSliderCell : NSObject
- (void)cellWithTitle:setting:min:max:postNotification:changeBlock:;
- (void)layoutSubviews;
- (void)sliderChanged:;
- (void)sliderCell;
- (void)setSliderCell:;
- (void)lLabel;
- (void)setLLabel:;
- (void)rLabel;
- (void)setRLabel:;
@end