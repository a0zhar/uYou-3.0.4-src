#import <Foundation/Foundation.h>

@interface FRPSection : NSObject
- (void)initWithTitle:footer:footerAlignment:;
- (void)addCell:;
- (void)addCells:;
- (void)headerTitle;
- (void)setHeaderTitle:;
- (void)footerTitle;
- (void)setFooterTitle:;
@end