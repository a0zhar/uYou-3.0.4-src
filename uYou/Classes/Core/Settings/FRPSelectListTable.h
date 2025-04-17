#import <Foundation/Foundation.h>

@interface FRPSelectListTable : NSObject
- (void)initWithStyle:title:items:values:currentValue:popViewOnSelect:changeBlock:;
- (void)viewDidLoad;
- (void)numberOfSectionsInTableView:;
- (void)tableView:numberOfRowsInSection:;
- (void)tableView:cellForRowAtIndexPath:;
- (void)tableView:didSelectRowAtIndexPath:;
@end