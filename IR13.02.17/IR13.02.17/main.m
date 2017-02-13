//
//  main.m
//  IR13.02.17
//
//  Created by  user11 on 13.02.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Person *person = [[Person alloc]init];
        [person printName];
        NSLog(@"%@", person);
    }
    return 0;
}
