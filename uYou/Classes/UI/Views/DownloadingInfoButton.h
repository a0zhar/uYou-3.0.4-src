#import <Foundation/Foundation.h>

@interface DownloadingInfoButton : NSObject
- (void)initForAudio:;
- (void)updateLabelsForProgress:tintColor:statusLabel:;
- (void)dealloc;
- (void)ytBackgroundColor;
- (void)ytTextColor;
- (void)updatePageStyles;
- (void)downloadIcon;
- (void)setDownloadIcon:;
- (void)sizeLabel;
- (void)setSizeLabel:;
@end