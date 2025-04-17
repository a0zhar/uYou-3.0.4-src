#import <Foundation/Foundation.h>

@interface DownloadedCell : NSObject
- (void)initWithStyle:reuseIdentifier:;
- (void)dealloc;
- (void)layoutSubviews;
- (void)isColorLight:;
- (void)ytBackgroundColor;
- (void)ytTextColor;
- (void)updatePageStyles;
- (void)tableView;
- (void)setTableView:;
- (void)mainView;
- (void)setMainView:;
- (void)optionsButton;
- (void)setOptionsButton:;
- (void)playButton;
- (void)setPlayButton:;
- (void)videoPlayButton;
- (void)setVideoPlayButton:;
- (void)albumImage;
- (void)setAlbumImage:;
@end