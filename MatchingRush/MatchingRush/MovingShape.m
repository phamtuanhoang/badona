//
//  ShootAndHidePlayer.m
//  ShootAndHide
//
//  Created by hoangpham on 26/6/14.
//  Copyright (c) 2014 hoangpham. All rights reserved.
//

#import "ShootAndHidePlayer.h"
#import "Common.h"

@implementation ShootAndHidePlayer

-(instancetype)init
{
    self = [super initWithImageNamed:@"player.png"];
    {
        self.name = playerName;
        self.zPosition = 10;
        
    }
    return self;
}

@end
