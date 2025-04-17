#import <Foundation/Foundation.h>

@interface uYouPanGestureRecognizer : NSObject
- (void)initWithTarget:action:;
- (void)screenLocationXOfTouch:;
- (void)screenLocationYOfTouch:;
- (void)zoomRubberBandScaleForZoomScale:minimumZoomScale:maximumZoomScale:;
- (void)zoomScaleForRubberBandScale:minimumZoomScale:maximumZoomScale:;
- (void)reset;
- (void)touchesBegan:withEvent:;
- (void)touchesMoved:withEvent:;
- (void)touchesEnded:withEvent:;
- (void)touchesCancelled:withEvent:;
- (void)setScaleFactor:;
- (void)verticalDirection;
- (void)setVerticalDirection:;
- (void)numberOfTapsRequired;
- (void)setNumberOfTapsRequired:;
- (void)numberOfTouchesRequired;
- (void)setNumberOfTouchesRequired:;
- (void)areas;
- (void)setAreas:;
@end