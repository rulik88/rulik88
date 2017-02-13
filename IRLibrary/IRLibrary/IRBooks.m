//
//  IRBooks.m
//  IRLibrary
//
//  Created by  user11 on 08.02.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import "IRBooks.h"

@implementation IRBooks

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.book = [NSString stringWithFormat:@"%@%d", [self class], arc4random()%10];
    }
    return self;
}

- (void) payBookMethod {
    NSLog(@"%@ Достоевского", self.book);
}

- (void) acceptBookMethod {
    NSLog(@"%@ Достоевского принял книгу", self.book);
}

- (void)removeLastObject{
    
}

@end
