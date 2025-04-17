#import <Foundation/Foundation.h>

@interface __FakeMarqueeLabel : NSObject
- (void)resetLabel;
- (void)unpauseLabel;
- (void)pauseLabel;
- (void)restartLabel;
- (void)shutdownLabel;
- (void)isPaused;
- (void)animationDuration;
- (void)rate;
@end