//
//  Person.m
//  IR13.02.17
//
//  Created by  user11 on 13.02.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import "Person.h"

@interface Person ()

@end

@implementation Person

+(Person *)personWithName:(NSString*)name age:(NSInteger)age {
    Person* person = [[self alloc] initWithName: name age:age];
    
    
    return person;
}

#pragma mark - Initializations

- (instancetype)init {
    self = [super init];
    if (self) {
        _name = @"Default";
        _age = 0;
    }
    return self;
}

- (void) dealloc {
    _name=nil;
}

//- (NSString*) name {
//    return _name;
//}

- (void)setName:(NSString *)name {
    _name= name;
}

- (void)printName {
    NSString *name = self.name;
    NSLog(@"%@", name);
}

@end
