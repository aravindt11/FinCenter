//
//  FCLocalDataController.h
//  FinancialCenter
//
//  Created by Sivakumar Muniappan on 12/30/14.
//  Copyright (c) 2014 USAA. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void(^FCMemberQueueCompletionHandler)(NSMutableArray *memberQueue, NSError *error);

@interface FCLocalDataController : NSObject

+ (void) fetchMemberQueueListWithcomplitionHandler:(FCMemberQueueCompletionHandler)completionHandler;

@end
