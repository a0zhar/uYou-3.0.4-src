#import <Foundation/Foundation.h>

@interface Statistics : NSObject
- (void)init;
- (void)initWithId:videoFrameNumber:fps:quality:size:time:bitrate:speed:;
- (void)update:;
- (void)getExecutionId;
- (void)getVideoFrameNumber;
- (void)getVideoFps;
@end