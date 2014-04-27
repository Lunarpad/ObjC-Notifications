# Notifications

## Description

C/Objective-C convenience methods that wrap NSNotificationCenter

Useful for easy NSNotification posting.

## Installation

Simply plop this repo into your project, and you should be good to go.

## Usage

    LPNotificationCenterPost(LPObject_notification_name_sampleEventDidOccur);

### Sending a payload

    NSDictionary *userInfo = @
    {
        LPObject_notification_userInfo_key_sampleKey : @"value"
    };
    LPNotificationCenterPostWithInfo(LPObject_notificationName_sampleEventDidOccur, userInfo);


See LPNotificationCenter.h for more.