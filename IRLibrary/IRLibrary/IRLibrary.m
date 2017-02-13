//
//  IRLibrary.m
//  IRLibrary
//
//  Created by  user11 on 08.02.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import "IRLibrary.h"

@implementation IRLibrary


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.book = [NSString stringWithFormat:@"%@%d", [self class], arc4random()%10];
    }
    return self;
}

- (void) payBookMethod {
    NSLog(@"%@ Менеджер отдал книгу", self.book);
}

- (void) acceptBookMethod {
    NSLog(@"%@ Менеджер принял книгу", self.book);
}

@end
