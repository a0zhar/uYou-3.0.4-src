#import <Foundation/Foundation.h>

@interface FFmpegExecution : NSObject
- (void)initWithExecutionId:andArguments:;
- (void)getStartTime;
- (void)getExecutionId;
@end