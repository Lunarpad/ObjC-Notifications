//
//  LPNotificationCenter.m
//  Lunarpad
//
//  Created by Paul Shapiro.
//  Copyright (c) 2014 Lunarpad. All rights reserved.
//

#import "LPNotificationCenter.h"


////////////////////////////////////////////////////////////////////////////////
#pragma mark - C

void LPNotificationCenterPost(NSString *notification)
{
    [[NSNotificationCenter defaultCenter] postNotificationName:notification object:nil userInfo:nil];
}

void LPNotificationCenterDelayedPost(NSString *notification)
{
    [[NSOperationQueue mainQueue] addOperationWithBlock:^{
        [[NSNotificationCenter defaultCenter] postNotificationName:notification object:nil userInfo:nil];
    }];
}

void LPNotificationCenterPostWithInfo(NSString *notification, NSDictionary *userInfo)
{
    [[NSNotificationCenter defaultCenter] postNotificationName:notification object:nil userInfo:userInfo];
}

void LPNotificationCenterPostWithSender(NSString *notification, NSObject *sender, NSDictionary *userInfo)
{
    [[NSNotificationCenter defaultCenter] postNotificationName:notification object:sender userInfo:userInfo];
}