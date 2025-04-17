#import <Foundation/Foundation.h>

@interface DownloadingVC : NSObject
- (void)init;
- (void)dealloc;
- (void)ytBackgroundColor;
- (void)ytTextColor;
- (void)updatePageStyles;
- (void)reloadVC;
- (void)numberOfSectionsInTableView:;
- (void)tableView:numberOfRowsInSection:;
- (void)tableView:titleForHeaderInSection:;
- (void)tableView:cellForRowAtIndexPath:;
- (void)tableView:canEditRowAtIndexPath:;
- (void)prepareDownloadCell:atIndexPath:;
- (void)cancelDownload:;
- (void)findIndexPathForView:;
- (void)onStartIndividualDownload:;
@end