//
//  Creature.h
//  GameOfLife
//
//  Created by Phillip Ou on 6/24/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "CCSprite.h"


@interface Creature : CCSprite

@property (nonatomic, assign) BOOL isAlive;
@property (nonatomic, assign) NSInteger liveNeighbors;

-(id) initCreature;

@end

