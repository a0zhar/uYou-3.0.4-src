#import <Foundation/Foundation.h>

@interface FRPSegmentCell : NSObject
- (void)cellWithTitle:setting:values:displayedValues:postNotification:changeBlock:;
- (void)segmentAction:;
- (void)layoutSubviews;
- (void)segment;
- (void)setSegment:;
@end