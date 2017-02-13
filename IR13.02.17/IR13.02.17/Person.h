//
//  Person.h
//  IR13.02.17
//
//  Created by  user11 on 13.02.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import <Foundation/Foundation.h>
@import Foundation;

@interface Person : NSObject

@property (strong, nonatomic) NSString* name;

@property (assign, nonatomic) NSInteger age;

- (void)printName;

@end
