//
//  GameIntroScene.m
//  MatchingRush
//
//  Created by hoangpham on 31/3/15.
//  Copyright (c) 2015 hoangpham. All rights reserved.
//

#import "GameIntroScene.h"
#import "Common.h"

@implementation GameIntroScene



-(id)initWithSize:(CGSize)size {
    if (self = [super initWithSize:size]) {
        // 1
        self.backgroundColor = [SKColor colorWithRed:1.0 green:0.0 blue:0.0 alpha:1.0];
        
        // 3
        SKLabelNode *label = [SKLabelNode labelNodeWithFontNamed:@"Chalkduster"];
        label.text = gameIntroTap;
        label.name = gameIntroTap;
        label.fontSize = 20;
        label.fontColor = [SKColor blackColor];
        label.position = CGPointMake(CGRectGetMidX(self.frame),
                                     CGRectGetMidY(self.frame)+40);
        [self addChild:label];
    }
    
    return self;
}


//handle touch
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
    NSLog(@"Touch in game intro scene!!!");
    dispatch_async(dispatch_get_main_queue(), ^{
        [[NSNotificationCenter defaultCenter] postNotificationName:@"SkipIntro_Notification" object:nil userInfo:nil];
    });
}

@end
