//
//  main.m
//  hello
//
//  Created by  user11 on 18.01.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

//int main(int argc, char * argv[])
int main()
{
    @autoreleasepool
    {
       /* int a=4;
        int b=3;
        
        if (a==b)
        {
            NSLog (@"chisla ravni");
        }
        else
        {
        NSLog(@"chisla ne ravni");
        }
 ---------------------      */
        
        /*int a=4;
        int b=3;
        
        if (a<b)
        {
            NSLog (@"a menwe b");
        }
        if (a>b)
        {
            NSLog(@" a bolwe b");
        }
        else
        {
            NSLog(@" ravni");
        }
-------------------------    */
       int d=arc4random()%10+1;
        switch(d)
        {
            case 1: NSLog (@" 1");break;
                case 2: NSLog (@" 2");break;
                case 3: NSLog (@" 3");break;
                case 4: NSLog (@" 4");break;
                case 5: NSLog (@" 5");break;
                case 6: NSLog (@" 6");break;
                case 7: NSLog (@" 7");break;
                case 8: NSLog (@" 8");break;
                case 9: NSLog (@" 9");break;
                case 10: NSLog (@" 10");break;
            default:NSLog (@" takogo chosla net");break;
        }
        
        
        
    
       // return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
