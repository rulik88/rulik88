//
//  main.m
//  ruslan isachenko 2 25.01.17
//
//  Created by  user11 on 25.01.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

@interface SampleClass:NSObject
/* method declaration */
- (int)max:(int)num1 andNum2:(int)num2;
@end

@implementation SampleClass

/* method returning the max between two numbers */
- (int)max:(int)num1 andNum2:(int)num2
{
    /* local variable declaration */
    int result;
    
    if (num1 > num2)
    {
        result = num1;
    }
    else
    {
        result = num2;
    }
    
    return result;
}

@end


//int main(int argc, char * argv[])
int main ()
{
    {
        @autoreleasepool
        {
    /* local variable definition */
    int a = 200;
    int b = 100;
    int ret;
    
    SampleClass *peremenaya = [[SampleClass alloc]init];
    
    /* calling a method to get max value */
    ret = [peremenaya max:a andNum2:b];
    
    NSLog(@"Max value is : %d\n", ret );
    
    return 0;
}
        
        //return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}




