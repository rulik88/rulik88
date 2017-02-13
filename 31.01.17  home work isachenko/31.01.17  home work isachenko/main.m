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
-(int) getMinnumber:(int []) arr1 andSize:(int) size1 andArr2:(int [])arr2 andSize2:(int) size2;
-(int) getObratno:(int []) arr1 andSize:(int) size1 andArr2:(int [])arr2 andSize2:(int) size2;
-(int) getSum:(int []) arr1 andSize:(int) size1 andArr2:(int [])arr2 andSize2:(int) size2;
@end

//описание класса
@implementation SampleClass
//принимает массив и его размер
-(int) getMinnumber:(int []) arr1 andSize:(int) size1 andArr2:(int [])arr2 andSize2:(int) size2
{
    int count_pairs= 0;
    
    for(int i=0; i< size1; i++)
    {
     if(arr1[i] == arr2[i])
     {
         count_pairs ++;
     }
    }
    
    
    return count_pairs;
}
-(int) getObratno:(int []) arr1 andSize:(int) size1 andArr2:(int [])arr2 andSize2:(int) size2
{
    int count_pairs= 0;
    int step = size2 - 1;
    
    
    for(int i=0; i< size1; i++)
    {
        if(step - 1 >= 0)
           step --;
        
        if(arr1[i] == arr2[ step])
        {
            count_pairs ++;
        }
    }
    
    
    return count_pairs;
}
-(int) getSum:(int []) arr1 andSize:(int) size1 andArr2:(int [])arr2 andSize2:(int) size2
{
    int sum = 0;
    
    
    for(int i=0; i < size1; i++)
    {
        sum += arr1 [i];
    }
    for(int i=0; i < size2; i++)
    {
        sum += arr2 [i];
    }

    
    return sum;
}

@end

int main ()
{
    // лениво инициализируем массив
    int balance_1[12] = {2,3,2,1,2,1,3,4,5,4,5,1};
    int balance_2[12] = {3,2,2,1,2,1,3,4,5,4,5,1};
    

  
    //сделали класс
    SampleClass *sampleClass = [[SampleClass alloc]init];
    //в сумму закинули результат возращения метода
    
    /*вывели на экран */
    NSLog( @"\n Count samples pairs are : %i ", [sampleClass getMinnumber:balance_1 andSize:12 andArr2:balance_2 andSize2:12] );
    NSLog( @"\n Count samples pairs from both are : %i ", [sampleClass getObratno:balance_1 andSize:12 andArr2:balance_2 andSize2:12] );
    NSLog( @"\n Count samples pairs from both are : %i ", [sampleClass getSum:balance_1 andSize:12 andArr2:balance_2 andSize2:12] );
    
    return 0;
}

