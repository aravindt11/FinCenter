//
//  FCLocalDataController.m
//  FinancialCenter
//
//  Created by Sivakumar Muniappan on 12/30/14.
//  Copyright (c) 2014 USAA. All rights reserved.
//

#import "FCLocalDataController.h"

@implementation FCLocalDataController

+ (void) fetchMemberQueueListWithcomplitionHandler:(FCMemberQueueCompletionHandler)completionHandler{
    // JSON reading into array
    NSString *filePath = [[NSBundle mainBundle] pathForResource:@"StubbedData" ofType:@"json"];
    
    NSError *error;
    
    NSString *fileContents = [NSString stringWithContentsOfFile:filePath encoding:NSUTF8StringEncoding error:&error];
    
    if(error) {
        NSLog(@"Error reading file: %@", error.localizedDescription);
    }
    
    // Get JSON objects into initial array
    NSDictionary *rawExhibits = (NSDictionary *)[NSJSONSerialization JSONObjectWithData:[fileContents dataUsingEncoding:NSUTF8StringEncoding] options:0 error:NULL];
    
    if (completionHandler) {
        completionHandler(rawExhibits[@"members"], nil);
    }
}


@end
