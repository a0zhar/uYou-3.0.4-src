#import <Foundation/Foundation.h>

@interface BRYSerialAnimationQueue : NSObject
- (void)init;
- (void)animateWithDuration:delay:options:animations:completion:;
- (void)animateWithDuration:animations:completion:;
- (void)animateWithDuration:animations:;
- (void)animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:;
- (void)performAnimationsSerially:;
@end