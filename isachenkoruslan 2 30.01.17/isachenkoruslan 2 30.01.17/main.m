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


@interface SampleClass:NSObject

/* обьявление функции*/
-(double) getAverage:(int []) arr andSize:(int) size;

@end

//описание класса
@implementation SampleClass
//принимает массив и его размер
-(double) getAverage:(int []) arr andSize:(int) size
{
    int minNumber=5;
   
    for (int i = 0; i < size; i++)
    {
        if (minNumber > arr[i]){
            minNumber = arr[i];
        }
    
}
    return minNumber;

}
@end

int main ()
{
    // лениво инициализируем массив
    int balance[12] = {2,3,2,1,2,1,3,4,5,4,5,1};
    int minNumber = 0;
    
    //сделали класс
    SampleClass *sampleClass = [[SampleClass alloc]init];
    //в сумму закинули результат возращения метода
    minNumber = [sampleClass getAverage:balance andSize: 12] ;
    
    /*вывели на экран */
    NSLog( @"\nAverage value is: %f ", minNumber );
    
    return 0;
    }



@end

