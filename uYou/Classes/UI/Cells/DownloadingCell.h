#import <Foundation/Foundation.h>

@interface DownloadingCell : NSObject
- (void)initWithStyle:reuseIdentifier:;
- (void)dealloc;
- (void)updateCellInfo;
- (void)updateAlbumeImageView;
- (void)updateProgressWithNotification:;
- (void)updateProgress;
- (void)updateProgressForInfoButton:downloadItem:;
- (void)updateConversionProgress;
- (void)setPlaceholderImage;
- (void)cellOptionsButton;
- (void)isColorLight:;
- (void)ytBackgroundColor;
- (void)ytTextColor;
- (void)updatePageStyles;
- (void)uYouItem;
- (void)setUYouItem:;
- (void)downloadingVC;
- (void)setDownloadingVC:;
- (void)optionsButton;
- (void)setOptionsButton:;
@end