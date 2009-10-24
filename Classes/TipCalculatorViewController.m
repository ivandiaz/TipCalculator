//
//  TipCalculatorViewController.m
//  TipCalculator
//
//  Created by Ivan Diaz on 10/22/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "TipCalculatorViewController.h"

@implementation TipCalculatorViewController

-(IBAction)push:(id)sender {
	tipTotal = [billAmount.text floatValue] * ([tipPercent.text floatValue] / 100);
	billTotal = tipTotal + [billAmount.text floatValue];
	peopleTotal = billTotal / [peopleOnParty.text floatValue];
	totalAmount.text = [NSString stringWithFormat:@"%f", billTotal];
	tipAmount.text = [NSString stringWithFormat:@"%f", tipTotal];
	perPersonAmount.text = [NSString stringWithFormat:@"%f", peopleTotal];
}

-(IBAction)textFieldDoneEditing:(id)sender {
	[sender resignFirstResponder];
}

-(IBAction)backgroundTap:(id)sender {
	[billAmount resignFirstResponder];
	[peopleOnParty resignFirstResponder];
	[tipPercent resignFirstResponder];
}

	 
/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
