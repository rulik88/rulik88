//
//  main.m
//  IRLibrary
//
//  Created by  user11 on 08.02.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "IRLibrary.h"
#import "IRManeger.h"
#import "IRBooks.h"
#import "IRClient.h"


int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        
        
        NSMutableArray* arrayOfLibrary = [[NSMutableArray alloc]init];
        
        for (int i = 0; i < 3; i++) {
            [arrayOfLibrary addObject:[IRLibrary new]];
            [arrayOfLibrary addObject:[IRManeger new]];
            [arrayOfLibrary addObject:[IRBooks new]];
            [arrayOfLibrary addObject:[IRClient new]];
        }
        
        for (id object in arrayOfLibrary) {
            [object payBookMethod];
            [object acceptBookMethod];
        }
        
        
        
        
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
