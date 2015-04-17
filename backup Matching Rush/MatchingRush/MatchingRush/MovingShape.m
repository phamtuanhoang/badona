//
//  ShootAndHidePlayer.m
//  ShootAndHide
//
//  Created by hoangpham on 26/6/14.
//  Copyright (c) 2014 hoangpham. All rights reserved.
//

#import "MovingShape.h"
#import "Common.h"

@implementation MovingShape

-(instancetype)init
{
    self = [super initWithImageNamed:@"player.png"];
    {
        self.name = movingPlayer;
        
        
    }
    return self;
}

@end
