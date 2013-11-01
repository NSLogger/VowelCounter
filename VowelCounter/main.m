//
//  main.m
//  VowelCounter
//
//  Created by Arun Agrawal on 01/11/13.
//  Copyright (c) 2013 Arun Agrawal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+VowelCounting.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {

        NSString *string = @"Hello World";
        NSLog(@"%@ has %d vowels", string, [string vowelCount]);
        
    }
    return 0;
}

