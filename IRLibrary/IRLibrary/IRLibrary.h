//
//  IRLibrary.h
//  IRLibrary
//
//  Created by  user11 on 08.02.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IRLibrary : NSObject

@property (strong,nonatomic) NSString* book;

- (void) payBookMethod;
- (void) acceptBookMethod;

@end
