//
//  Creature.m
//  GameOfLife
//
//  Created by Phillip Ou on 6/24/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Creature.h"

@implementation Creature
-(instancetype) initCreature{
    self = [super initWithImageNamed: @"GameOfLifeAssets/Assets/bubble.png"]; //use super to refer to parent class (CCSprite)
    if(self){
        self.isAlive = NO;
    }
    return self;
}
-(void) setIsAlive:(BOOL)newState{
    _isAlive = newState;
    self.visible = _isAlive;    //visible is built into CCSprite class
                                //self.visible = _isAlive = YES (if it is alive it is visible)
}
@end
