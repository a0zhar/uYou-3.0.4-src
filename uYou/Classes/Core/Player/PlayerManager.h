#import <Foundation/Foundation.h>

@interface PlayerManager : NSObject
- (void)init;
- (void)audioHardwareRouteChanged:;
- (void)setUpCommandCenter;
- (void)metadataKey:atIndex:;
- (void)currentMetadataForKey:;
- (void)currentPlayingIndex;
- (void)allDownloaded;
- (void)playSongAtIndex:source:;
- (void)playSongAtIndex:;
- (void)playSongAtPath:source:;
- (void)playSongAtPath:;
- (void)playVideoAtPath:forVC:;
- (void)playerViewController:restoreUserInterfaceForPictureInPictureStopWithCompletionHandler:;
- (void)play;
- (void)pause;
- (void)next;
- (void)previous;
- (void)stop;
- (void)isPlaying;
- (void)isPaused;
- (void)setMetadataForCurrentIndex;
- (void)setMetadataForIndex:;
- (void)updateElapsedPlaybackTime;
- (void)changedScrubber:;
- (void)progress;
- (void)updateProgress;
- (void)duration;
- (void)currentTime;
- (void)setCurrentTime:;
@end