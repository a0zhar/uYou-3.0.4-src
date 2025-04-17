#import <Foundation/Foundation.h>

@interface CallbackData : NSObject
- (void)initWithId:logLevel:data:;
- (void)initWithId:videoFrameNumber:fps:quality:size:time:bitrate:speed:;
- (void)getType;
- (void)getExecutionId;
- (void)getLogLevel;
- (void)getLogData;
- (void)getStatisticsFrameNumber;
@end