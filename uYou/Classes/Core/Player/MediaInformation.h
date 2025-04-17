#import <Foundation/Foundation.h>

@interface MediaInformation : NSObject
- (void)init:withStreams:;
- (void)getFilename;
- (void)getFormat;
- (void)getLongFormat;
- (void)getStartTime;
- (void)getDuration;
- (void)getSize;
- (void)getBitrate;
@end