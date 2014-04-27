//
//  LPNotificationCenter.h
//  Lunarpad
//
//  Created by Paul Shapiro.
//  Copyright (c) 2014 Lunarpad. All rights reserved.
//

#import <Foundation/Foundation.h>

void LPNotificationCenterPost(NSString *notification);
void LPNotificationCenterDelayedPost(NSString *notification);
void LPNotificationCenterPostWithInfo(NSString *notification, NSDictionary *userInfo);
void LPNotificationCenterPostWithSender(NSString *notification, NSObject *sender, NSDictionary *userInfo);