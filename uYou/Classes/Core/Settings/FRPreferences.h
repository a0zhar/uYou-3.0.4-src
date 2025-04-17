#import <Foundation/Foundation.h>

@interface FRPreferences : NSObject
- (void)initTableWithSections:;
- (void)updateTintColors;
- (void)viewDidDisappear:;
- (void)viewWillAppear:;
- (void)cellForIndexPath:;
- (void)numberOfSectionsInTableView:;
- (void)tableView:titleForHeaderInSection:;
- (void)tableView:numberOfRowsInSection:;
- (void)tableView:heightForRowAtIndexPath:;
- (void)tableView:cellForRowAtIndexPath:;
@end