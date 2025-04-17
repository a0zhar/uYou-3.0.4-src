#import <Foundation/Foundation.h>

@interface DownloadsManager : NSObject
- (void)init;
- (void)dealloc;
- (void)setupURLSessionConfiguration;
- (void)topViewController;
- (void)tapticFeedback;
- (void)fileExist:;
- (void)sendPushWithTitle:body:;
- (void)localPushWithTitle:body:;
- (void)loadingHUDWithMeessage:inView:;
- (void)downloadingHUDWithMeessage:inView:;
- (void)successHUDWithMeessage:inView:;
- (void)errorHUDWithMeessage:inView:delay:;
- (void)dismissHUD;
- (void)showHUDMessageWithText:;
- (void)getLinksLocallyPlayerItem:videoID:sourceView:isShorts:;
- (void)exportVideoToCameraRollWithPath:removeFile:;
- (void)video:didFinishSavingWithError:contextInfo:;
- (void)mergeAudioWithMP4VideoForDownloadItem:;
- (void)addMetadataToAudioForDownloadItem:;
- (void)convertVideo:toAudio:;
- (void)mergeAudioWithVideoForDownloadItem:;
- (void)convertAsyncMkvToMp4:forUYouItem:;
- (void)ffmpegWithArguments:;
- (void)executeCallback::;
@end