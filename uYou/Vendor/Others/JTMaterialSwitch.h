#import <Foundation/Foundation.h>

@interface JTMaterialSwitch : NSObject
- (void)init;
- (void)initWithSize:state:;
- (void)initWithSize:style:state:;
- (void)willMoveToSuperview:;
- (void)getSwitchState;
- (void)setOn:animated:;
- (void)setEnabled:;
- (void)switchAreaTapped:;
- (void)changeThumbState;
- (void)changeThumbStateONwithAnimation;
- (void)changeThumbStateOFFwithAnimation;
- (void)changeThumbStateONwithoutAnimation;
- (void)changeThumbStateOFFwithoutAnimation;
- (void)initializeRipple;
- (void)animateRippleEffect;
- (void)onTouchDown:withEvent:;
- (void)switchThumbTapped:;
- (void)onTouchUpOutsideOrCanceled:withEvent:;
- (void)onTouchDragInside:withEvent:;
- (void)delegate;
- (void)setDelegate:;
- (void)isOn;
- (void)setIsOn:;
- (void)isEnabled;
- (void)setIsEnabled:;
- (void)isBounceEnabled;
@end