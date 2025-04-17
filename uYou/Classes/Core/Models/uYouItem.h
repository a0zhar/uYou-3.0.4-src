#import <Foundation/Foundation.h>

@interface uYouItem : NSObject
- (void)initWithWithRequestItem:info:;
- (void)encodeWithCoder:;
- (void)initWithCoder:;
- (void)description;
- (void)cachedAudioPath;
- (void)cachedVideoPath;
- (void)tmpAudioPath;
- (void)tmpVideoPath;
- (void)tmpMKVPath;
- (void)tmpMP4Path;
- (void)filePath;
- (void)path;
- (void)thumbnailPath;
- (void)isMP4;
- (void)isDownloadFinished;
- (void)downloadIdentifier;
- (void)setDownloadIdentifier:;
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
- (void)typeAndQuality;
@end