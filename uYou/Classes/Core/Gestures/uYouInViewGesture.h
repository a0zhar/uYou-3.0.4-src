#import <Foundation/Foundation.h>

@interface uYouInViewGesture : NSObject
- (void)isMovingToLeft;
- (void)isMovingToRight;
- (void)isStartedFromTop;
- (void)isStartedFromCenter;
- (void)isStartedFromBottom;
- (void)started;
- (void)reset;
- (void)touchesBegan:withEvent:;
- (void)isStarted;
- (void)setIsStarted:;
- (void)currentPoint;
- (void)setCurrentPoint:;
@end