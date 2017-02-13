//
//  IRHumanSearch.h
//  6.02.17 isachenko ruslan
//
//  Created by  user11 on 06.02.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IRHuman.h"

@interface IRHumanSearch : NSObject

@property (strong, nonatomic) NSString* national;

-(void) addHuman:(IRHuman*) human toWorkSalon: (NSMutableArray*) arrayTo;
-(void) cancelHuman:(IRHuman*) human fromWorkSalon: (NSMutableArray*) arrayFrom;
-(IRHuman*) searchHumanForNational: (NSString*) national andColor: (NSString*) color andSex:(NSString*) sex inPlace:(NSArray*) array;

@end
