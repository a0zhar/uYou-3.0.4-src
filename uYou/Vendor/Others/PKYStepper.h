#import <Foundation/Foundation.h>

@interface PKYStepper : NSObject
- (void)initWithFrame:;
- (void)initWithCoder:;
- (void)commonInit;
- (void)layoutSubviews;
- (void)setup;
- (void)sizeThatFits:;
- (void)setBorderColor:;
- (void)setBorderWidth:;
- (void)setCornerRadius:;
- (void)setLabelTextColor:;
- (void)setLabelFont:;
- (void)setButtonTextColor:forState:;
- (void)setButtonFont:;
- (void)setValue:;
- (void)incrementButtonTapped:;
- (void)decrementButtonTapped:;
- (void)isMinimum;
- (void)isMaximum;
- (void)countLabel;
- (void)setCountLabel:;
- (void)labelColor;
- (void)setLabelColor:;
- (void)incrementButton;
@end