#import <Foundation/Foundation.h>

@interface DownloadedVC : NSObject
- (void)initWithParentVC:;
- (void)dealloc;
- (void)ytBackgroundColor;
- (void)ytTextColor;
- (void)updatePageStyles;
- (void)initAllWithParentVC:;
- (void)initAudiosWithParentVC:;
- (void)initVideosWithParentVC:;
- (void)initShortsWithParentVC:;
- (void)reloadDownloadedVC;
- (void)reloadTable;
- (void)loadDownloaded;
- (void)metadataKey:atIndex:;
- (void)updateSearchResultsForKey:;
- (void)shouldHideCell;
- (void)shouldHideApplicationSpecifiers;
- (void)numberOfSectionsInTableView:;
- (void)tableView:numberOfRowsInSection:;
- (void)tableView:titleForHeaderInSection:;
- (void)tableView:canEditRowAtIndexPath:;
- (void)tableView:cellForRowAtIndexPath:;
@end