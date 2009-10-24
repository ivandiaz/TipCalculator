//
//  TipCalculatorAppDelegate.m
//  TipCalculator
//
//  Created by Ivan Diaz on 10/22/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "TipCalculatorAppDelegate.h"
#import "TipCalculatorViewController.h"

@implementation TipCalculatorAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
