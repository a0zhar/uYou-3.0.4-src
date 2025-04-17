#import <Foundation/Foundation.h>

@interface DownloadsPagerVC : NSObject
- (void)init;
- (void)dealloc;
- (void)viewDidLoad;
- (void)model;
- (void)ytBackgroundColor;
- (void)ytTextColor;
- (void)updatePageStyles;
- (void)numberOfTabsForViewPager:;
- (void)viewPager:viewForTabIndex:;
- (void)viewPager:contentViewControllerForTabAtIndex:;
- (void)viewPager:didChangeTabToIndex:fromTabIndex:;
- (void)viewPager:willChangeTabToIndex:fromTabIndex:withTransitionProgress:;
- (void)viewPager:widthForTabIndex:;
- (void)tabsFulFillToScreenWidthInset;
- (void)estimateTabsWidthInView;
- (void)screenleftWidthForTabs;
- (void)isTabsWidthGreaterThanScreenWidth;
- (void)updateSearchResultsForSearchController:;
- (void)settingsVC;
@end