//
//  main.m
//  isachenkoruslan 30.01.17
//
//  Created by  user11 on 30.01.17.
//  Copyright © 2017 ruslan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import <Foundation/NSArray.h>

//обьявление класса
        @interface SampleClass:NSObject
        
        //обьявление прототипов методов
        - (int)max:(int)num1 andNum2:(int)num2;

        @end
        
        //описание класса
        @implementation SampleClass

 //описание функции 1
        - (int)max:(int)num1 andNum2:(int)num2
        {
            /* local variable declaration */
            int result=1;
            NSLog(@" value 1 is : %d\n",    num1);
            NSLog(@" value 2 is : %d\n",    num2);
            
            for (int i=0; i<num2; i++)
            {
                result = result * num1;
              
            }
            
            return result;
        }
        
        @end

//int main(int argc, char * argv[])

int main()
{
    @autoreleasepool
    {
            /* local variable definition */
            int a = arc4random()%5+1;
            int b = arc4random()%5+1;
        
        
            
            //делаем переменную типа данных SampleClass
            // и называем ее peremenaya
            SampleClass *peremenaya = [[SampleClass alloc]init];
            
            //вызываем метод который запішет в ret большее
        
        NSLog(@" value is : %d\n",    [peremenaya max:a andNum2:b]);
        
        
            
            return 0;
        }
   
        
        
        
        
        
        
        //return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }


