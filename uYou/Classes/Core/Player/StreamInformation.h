#import <Foundation/Foundation.h>

@interface StreamInformation : NSObject
- (void)init:;
- (void)getIndex;
- (void)getType;
- (void)getCodec;
- (void)getFullCodec;
- (void)getFormat;
- (void)getWidth;
- (void)getHeight;
- (void)getBitrate;
- (void)getSampleRate;
- (void)getSampleFormat;
- (void)getChannelLayout;
@end