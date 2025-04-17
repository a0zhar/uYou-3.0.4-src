#import <Foundation/Foundation.h>

@interface settingsReorderTable : NSObject
- (void)initWithTitle:items:defaultValues:key:header:footer:;
- (void)save;
- (void)numberOfSectionsInTableView:;
- (void)tableView:numberOfRowsInSection:;
- (void)tableView:titleForHeaderInSection:;
- (void)tableView:titleForFooterInSection:;
- (void)tableView:cellForRowAtIndexPath:;
- (void)tableView:canEditRowAtIndexPath:;
- (void)tableView:shouldIndentWhileEditingRowAtIndexPath:;
- (void)tableView:canMoveRowAtIndexPath:;
- (void)tableView:moveRowAtIndexPath:toIndexPath:;
- (void)tableView:editingStyleForRowAtIndexPath:;
- (void)tableView;
- (void)setTableView:;
@end