//
//  Human.h
//  1.02.17
//
//  Created by  user11 on 01.02.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Human : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger age;
@property (assign, nonatomic) BOOL sex;

- (void) howAreYou;

@end
