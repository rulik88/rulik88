//
//  main.m
//  isachenko ruslan
//
//  Created by  user11 on 23.01.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import <Foundation/NSArray.h>
//int main(int argc, char * argv[])
int main ()
{
    @autoreleasepool
    {
    
    /*int a = 1;
    int sum=0;
        
    for (int i = 1; i <= 9; ++i)
    {
        sum = i * a;
        if(i == 9)
        {
            if( a < 9 )
            {
            i = 1;
            ++a;
            }
            else{
                break;
            }
        }
        NSLog(@" %i ", sum);

    }*/
 //*********************************
        
        
       /* 
        int a=arc4random()%1+15;
        int b=arc4random()%1+15;
        int sum;
        
        
        sum = a*b;
        
        NSLog (@"%i ", a);
        NSLog (@"%i ", b);
        
        for(int j; j < b ; ++j)
        {
        
        }
        NSLog (@"%i ", sum);
        
        */
        
        int i;
        NSArray *dayNames = [NSArray arrayWithObjects: @" понедельник", @" вт",@" cp",@"чт", @" пт", @" cб", @" вc", nil];
        NSLog (@"день недели");
        NSLog (@"==== ======");
        
        for (i=0; i<7;++i)
             NSLog (@" %2i%@", i+1, [dayNames objectAtIndex:i]);
        
        int a = arc4random()%1+7;
        a=i;
        NSLog (@"%2i%@", a);
        
        
       
        
      //  return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
