//
//  TipCalculatorViewController.h
//  TipCalculator
//
//  Created by Ivan Diaz on 10/22/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TipCalculatorViewController : UIViewController {

	IBOutlet UITextField	*billAmount;
	IBOutlet UITextField	*peopleOnParty;
	IBOutlet UITextField	*tipPercent;
	IBOutlet UILabel		*tipAmount;
	IBOutlet UILabel		*perPersonAmount;
	IBOutlet UILabel		*totalAmount;
	float					billTotal, tipTotal, peopleTotal;
}

-(IBAction)push:(id)sender;
-(IBAction)textFieldDoneEditing:(id)sender;
-(IBAction)backgroundTap:(id)sender;


@end
