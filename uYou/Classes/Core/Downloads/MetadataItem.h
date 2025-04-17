#import <Foundation/Foundation.h>

@interface MetadataItem : NSObject
- (void)initWithUYouItem:;
- (void)initWithDictionary:;
- (void)allMetadata;
- (void)encodeWithCoder:;
- (void)initWithCoder:;
- (void)description;
- (void)videoID;
- (void)setVideoID:;
- (void)title;
- (void)setTitle:;
- (void)channel;
- (void)setChannel:;
- (void)channelURL;
- (void)setChannelURL:;
- (void)qualityLabel;
- (void)setQualityLabel:;
@end