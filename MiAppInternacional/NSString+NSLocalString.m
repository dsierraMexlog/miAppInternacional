//
//  NSString+NSLocalString.m
//  MiAppInternacional
//
//  Created by dsierra on 11/6/13.
//  Copyright (c) 2013 Mexlog. All rights reserved.
//

#import "NSString+NSLocalString.h"

@implementation NSString (NSLocalString)
+(NSString*) stringForKeuy:(NSString*) aKey{
    return [[NSBundle mainBundle] localizedStringForKey:aKey value:@"" table:nil];
}

@end
