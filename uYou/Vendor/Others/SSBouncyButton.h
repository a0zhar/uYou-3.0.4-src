#import <Foundation/Foundation.h>

@interface SSBouncyButton : NSObject
- (void)init;
- (void)initWithCoder:;
- (void)initWithFrame:;
- (void)setTintColor:;
- (void)setCornerRadius:;
- (void)setTitle:forState:;
- (void)updateBackgroundImage;
- (void)touchesBegan:withEvent:;
- (void)touchesEnded:withEvent:;
- (void)touchesCancelled:withEvent:;
- (void)beginShrinkAnimation;
@end