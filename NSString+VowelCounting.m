//
//  NSString+VowelCounting.m
//  VowelCounter
//
//  Created by Arun Agrawal on 01/11/13.
//  Copyright (c) 2013 Arun Agrawal. All rights reserved.
//

#import "NSString+VowelCounting.h"

@implementation NSString (VowelCounting)

- (int)vowelCount
{
    NSCharacterSet *charSet =
    [NSCharacterSet characterSetWithCharactersInString:@"aeiouAEIOU"];
    
    
    NSUInteger count = [self length];
    
    int sum = 0;
    
    for (int i = 0; i < count; i++) {
        unichar c = [self characterAtIndex:i];
        
        if ([charSet characterIsMember:c]) {
            sum++;
        }
    }
    return sum;
}
@end
