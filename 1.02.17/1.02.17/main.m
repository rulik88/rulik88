//
//  main.m
//  isachenkoruslan 2 30.01.17
//
//  Created by  user11 on 30.01.17.
//  Copyright © 2017 ruslan. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import <Foundation/NSArray.h>
#import "Human.h"                           //   хейдер нашего метода

int main ()
{
    
    Human* human1 = [[Human alloc] init];
    Human* human2 = [[Human alloc] init];

    
    human1.name = @"Max";
    human1.age = 25;
    human1.sex = true;
    
    human2.name = @"Olya";
    human2.age = 35;
    human2.sex = false;
    
    NSLog(@"\nHuman name =  %@,\nage of human = %li\n sex of human = %@", human1.name, human1.age, human1.sex ? @"Man" : @"Woman");
    [human1 howAreYou];
    NSLog(@"----------------------------------------------------------------------------------------------");
    
    NSLog(@"\nHuman name =  %@,\nage of human = %li\n sex of human = %@", human2.name, human2.age, human2.sex ? @"Man" : @"Woman");
    [human2 howAreYou];
    
    return 0;
}




