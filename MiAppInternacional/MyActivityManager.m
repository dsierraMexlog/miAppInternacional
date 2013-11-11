//
//  MyActivityManager.m
//  MiAppInternacional
//
//  Created by dsierra on 11/6/13.
//  Copyright (c) 2013 Mexlog. All rights reserved.
//

#import "MyActivityManager.h"

@implementation MyActivityManager
-(NSString *)activityType{
    return @"Mi App Chida";
}

-(NSString *)activityTitle
{
    return @"GMAPs";
}
-(BOOL)canPerformWithActivityItems:(NSArray *)activityItems{
    return YES;
}

-(void) prepareWithActivityItems:(NSArray *)activityItems{
    
}

-(void) performActivity{
    NSURL *aUrl = [NSURL URLWithString:@"http://maps.google.com"];
    if([[UIApplication sharedApplication] canOpenURL:aUrl])
        [[UIApplication sharedApplication] openURL:aUrl];
}
@end
