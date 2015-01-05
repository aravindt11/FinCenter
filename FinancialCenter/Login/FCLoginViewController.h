//
//  FCLoginViewController.h
//  FinancialCenter
//
//  Created by Sivakumar Muniappan on 12/29/14.
//  Copyright (c) 2014 USAA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FCLoginViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *userId;
@property (weak, nonatomic) IBOutlet UITextField *password;
- (IBAction)login:(id)sender;

@end
