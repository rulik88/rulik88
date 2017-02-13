//
//  Human.m
//  1.02.17
//
//  Created by  user11 on 01.02.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import "Human.h"

@implementation Human

- (void) howAreYou {
    NSLog(@"I am %@ ok!", arc4random()%2 ? @"YES" : @"NO");
}

@end
