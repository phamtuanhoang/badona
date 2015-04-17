//
//  GameOver.m
//  MatchingRush
//
//  Created by hoangpham on 8/3/15.
//  Copyright (c) 2015 hoangpham. All rights reserved.
//

#import "GameOver.h"
#import "Common.h"

@implementation GameOver



-(id)initWithSize:(CGSize)size {
    if (self = [super initWithSize:size]) {
        // 1
        self.backgroundColor = [SKColor colorWithRed:1.0 green:0.0 blue:0.0 alpha:1.0];
    
        // 3
        SKLabelNode *label = [SKLabelNode labelNodeWithFontNamed:@"Chalkduster"];
        label.text = gameOver;
        label.fontSize = 40;
        label.fontColor = [SKColor blackColor];
        label.position = CGPointMake(CGRectGetMidX(self.frame),
                                     CGRectGetMidY(self.frame)+40);
        [self addChild:label];
        
        SKLabelNode *retryButton = [SKLabelNode labelNodeWithFontNamed:@"Chalkduster"];
        retryButton.text = replay;
        retryButton.fontColor = [SKColor blackColor];
        retryButton.position = CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame));
        retryButton.name = @"retry";
        [self addChild:retryButton];
        
        
        //add share on scocial button
        SKLabelNode *shareLabel = [SKLabelNode labelNodeWithFontNamed:@"Chalkduster"];
        shareLabel.text = shareTxt;
        shareLabel.fontColor = [SKColor blackColor];
        shareLabel.position = CGPointMake(CGRectGetMidX(self.frame)-40, CGRectGetMidY(self.frame)-40);
        shareLabel.name = shareTxt;
        [self addChild:shareLabel];
        
    }
    
    return self;
}


//handle touch
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
    NSLog(@"Touch in game over scene!!!");
    
}




@end
