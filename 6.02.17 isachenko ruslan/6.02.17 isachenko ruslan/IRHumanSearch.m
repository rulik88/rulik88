//
//  IRHumanSearch.m
//  6.02.17 isachenko ruslan
//
//  Created by  user11 on 06.02.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import "IRHumanSearch.h"

@implementation IRHumanSearch

-(void) addHuman:(IRHuman*)human toWorkSalon:(NSMutableArray *)arrayTo {
    [arrayTo addObject:human];
    NSLog(@"Worker %@ added human %@ %@ color %@ sex old to Salon", self.search, human.humanNational, human.humanColor, human.humanSex);
}


-(void) cancelHuman:(IRHuman*) human fromWorkSalon: (NSMutableArray*) arrayFrom {
    [arrayFrom removeObject:human];
    NSLog(@"Worker %@ canceled human %@ %@ color %@ sex old to Salon", self.search, human.humanNational, human.humanColor, human.humanSex);
}

-(IRHuman*) searchHuamnForNational: (NSString*) human andColor: (NSString*) color andSex:(NSString*) sex inPlace:(NSArray*) array {
    for (IRHuman* humanTemp in array) {
        if (humanTemp.humanNational==_national && humanTemp.humanColor == color && humanTemp.humanSex == sex) {
            return humanTemp;
            break;
        }
    }
    NSLog(@"Worker %@ said that car was not found in this place", self.search);
    
    return nil;
    
}


@end
