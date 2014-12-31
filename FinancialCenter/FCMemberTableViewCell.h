//
//  FCMemberTableViewCell.h
//  FinancialCenter
//
//  Created by Aravind Thiyagarajan on 12/30/14.
//  Copyright (c) 2014 USAA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FCMemberTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *name;
@property (weak, nonatomic) IBOutlet UILabel *sno;
@property (weak, nonatomic) IBOutlet UILabel *time;
@property (weak, nonatomic) IBOutlet UILabel *appointment;
@property (weak, nonatomic) IBOutlet UIButton *assign;
@property (weak, nonatomic) IBOutlet UILabel *status;

@end
