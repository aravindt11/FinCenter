//
//  FCLoginViewController.m
//  FinancialCenter
//
//  Created by Sivakumar Muniappan on 12/29/14.
//  Copyright (c) 2014 USAA. All rights reserved.
//

#import "FCLoginViewController.h"
#import "FCLocalDataController.h"

@interface FCLoginViewController ()

@end

@implementation FCLoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [FCLocalDataController fetchMemberQueueListWithcomplitionHandler:^(NSArray *memberList, NSError *error){
        NSLog(@"member list from server %@", memberList);
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
