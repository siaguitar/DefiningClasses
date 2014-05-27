//
//  Player.m
//  DefiningClass
//
//  Created by Sia Davarnia on 5/21/14.
//  Copyright (c) 2014 sidavarnia. All rights reserved.
//

#import "Player.h"

@implementation Player
-(void)jump {
    NSLog(@"Wooh");
}
-(void)fire{
    NSLog(@"Pew Pew");
}
-(void)restartLevel:(int)levelNumber {
    NSLog(@"Restarting the number %i level", levelNumber);
}

@end
