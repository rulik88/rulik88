//
//  main.m
//  6.02.17 isachenko ruslan
//
//  Created by  user11 on 06.02.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "IRHumanSearch.h"
#import "IRHuman.h"
int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        IRHumanSearch* search = [IRHumanSearch new];
        search.name = @" Vasyiliy";
        
        
        IRHuman* human1 = [[IRHuman alloc]init];
        IRHuman* human2 = [[IRHuman alloc]init];
        IRHuman* human3 = [[IRHuman alloc]init];
        IRHuman* human4 = [[IRHuman alloc]init];
        IRHuman* human5 = [[IRHuman alloc]init];
        
        
        
        
        human1.humanNational = @"Romanian";
        human1.humanColor= @"White";
        human1.humanSex = @"Man";
        
        human2.humanNational = @"Romanian";
        human2.humanColor= @"White";
        human2.humanSex = @"Woman";
        
        human3.humanNational = @"Romanian";
        human3.humanColor= @"Black";
        human3.humanSex = @"Woman";
        
        human4.humanNational = @"Asian";
        human4.humanColor= @"Yellow";
        human4.humanSex = @"Man";
        
        human5.humanNational = @"Asian";
        human5.humanColor= @"Yellow";
        human5.humanSex = @"Woman";
        
        
        
        NSArray* baseArrayOfHumans = [NSArray arrayWithObjects:human1, human2, human3, human4, human5, nil];
        NSMutableArray* arraySalonOfHumans = [NSMutableArray array];
        
        [search addHuman:human5 toHumanSalon:arraySalonOfHumans];
        [search addHuman:human2 toHumanSalon:arraySalonOfHumans];
        [search addHuman:human3 toHumanSalon:arraySalonOfHumans];
        [search addHuman:human1 toHumanSalon:arraySalonOfHumans];
        [search addHuman:human4 toHumanSalon:arraySalonOfHumans];
        
        
        [search cancelHuman: [search searchHumanForNational:@"Romanian" andColor:@"White" andSex:@"Man" inPlace:arraySalonOfHumans] fromHumanSalon:arraySalonOfHumans];
        
        [search addHuman: [search searchHumanForName:@"Asian" andColor:@"Yellow" andSex:@"Woman" inPlace:baseArrayOfHumans] toHumanSalon:arraySalonOfHumans];
        
        [search cancelHuman:human2 fromHumanSalon:arraySalonOfHumans];
        
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
