//
//  main.m
//  sameality
//
//  Created by saifuddin on 24/12/14.
//  Copyright (c) 2014 saifuddin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cup.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Cup *c = [Cup new];
        c.name = @"Cup 1";
        Cup *d = c;
        d.name = @"Cup 2";
        if (c == d)
        {
            NSLog(@"same");
        }
        else
        {
            NSLog(@"different");
        }
    }
    return 0;
}
