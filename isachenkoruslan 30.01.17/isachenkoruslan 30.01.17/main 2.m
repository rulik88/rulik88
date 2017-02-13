//
//  main 2.m
//  isachenkoruslan 30.01.17
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
    int i;
    double avg = 0;
    double sum =0;
    
    for (i = 0; i < size; ++i)
    {
        sum += arr[i];
    }
    
    avg = sum / size;
    
    return avg;
}

@end

int main ()
{
    // лениво инициализируем массив
    int balance[5] = {1000, 2, 3, 17, 50};
    double avg = 0;
    
    //сделали класс
    SampleClass *sampleClass = [[SampleClass alloc]init];
    //в сумму закинули результат возращения метода
    avg = [sampleClass getAverage:balance andSize: 5] ;
    
    /*вывели на экран */
    NSLog( @"\nAverage value is: %f ", avg );
    
    return 0;
}
