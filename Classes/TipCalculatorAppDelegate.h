//
//  TipCalculatorAppDelegate.h
//  TipCalculator
//
//  Created by Ivan Diaz on 10/22/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TipCalculatorViewController;

@interface TipCalculatorAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    TipCalculatorViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet TipCalculatorViewController *viewController;

@end

