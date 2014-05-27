//
//  main.m
//  DefiningClass
//
//  Created by Sia Davarnia on 5/21/14.
//  Copyright (c) 2014 sidavarnia. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"
#import "Car.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        Player *bob = [[Player alloc]init];
        [bob jump];
        [bob fire];
        [bob restartLevel:99];
        
        Car *Sia = [[Car alloc]init];
        [Sia driveAtSpeed:5];
        
        
        
        
        
    }
    return 0;
}

