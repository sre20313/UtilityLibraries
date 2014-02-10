//
//  Utility.m
//  UtilityLibraries
//
//  Created by Masashi Tanaka on 2014/02/11.
//  Copyright (c) 2014年 Masashi Tanaka. All rights reserved.
//

#import "Utility.h"

@implementation Utility

+ (NSString *)applicationShortVersionString
{
    return [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
}

+ (NSString *)applicationVersionString
{
    return [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleVersion"];
}

@end
