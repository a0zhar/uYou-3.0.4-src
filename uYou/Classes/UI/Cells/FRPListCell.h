#import <Foundation/Foundation.h>

@interface FRPListCell : NSObject
- (void)cellWithTitle:setting:items:value:popViewOnSelect:postNotification:changedBlock:;
- (void)didSelectFromTable:;
- (void)layoutSubviews;
- (void)items;
- (void)setItems:;
@end