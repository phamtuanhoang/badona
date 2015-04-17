//
//  NodePlayer.m
//  MatchingRush
//
//  Created by hoangpham on 8/2/15.
//  Copyright (c) 2015 hoangpham. All rights reserved.
//

#import "NodePlayer.h"
#import "Common.h"

@implementation NodePlayer

-(instancetype)init
{
    self = [super initWithImageNamed:@"player.png"];
    {
        self.name = upDownNode;
        
    }
    return self;
}


@end
