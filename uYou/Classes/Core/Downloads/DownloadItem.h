#import <Foundation/Foundation.h>

@interface DownloadItem : NSObject
- (void)initWithVideoID:uYouItem:downloadID:url:filePath:cachedPath:type:;
- (void)dealloc;
- (void)encodeWithCoder:;
- (void)initWithCoder:;
- (void)createDownloadTask;
- (void)resumeDownloadTask;
- (void)cancelDownloadTask;
- (void)updateProgress;
- (void)appWillEnterForeground:;
- (void)description;
- (void)downloadIdentifier;
- (void)setDownloadIdentifier:;
- (void)videoID;
- (void)setVideoID:;
- (void)filePath;
- (void)setFilePath:;
- (void)cachedPath;
- (void)setCachedPath:;
- (void)remoteURL;
- (void)setRemoteURL:;
- (void)uYouItem;
- (void)setUYouItem:;
@end