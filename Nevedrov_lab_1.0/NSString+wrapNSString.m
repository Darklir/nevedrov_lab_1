//
//  NSString+wrapNSString.m
//  Nevedrov_lab_1.0
//
//  Created by Admin on 25.10.15.
//  Copyright © 2015 Admin. All rights reserved.
//

#import "NSString+wrapNSString.h"

@implementation NSString (wrapNSString)

-(BOOL) stringLenght
{
    NSLog(@"%lu", (unsigned long)[self length]);
    if ([self length] > 15)
    {
        return false;
    }
    return true;
}

@end
