#import <Foundation/Foundation.h>

@interface __LNChevronView : NSObject
- (void)initWithFrame:;
- (void)initWithCoder:;
- (void)_commonInit;
- (void)layoutSubviews;
- (void)setChevronState:;
- (void)setState:;
- (void)setState:animated:;
@end