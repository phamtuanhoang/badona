//
//  GameKitHelper.h
//  MatchingRush
//
//  Created by hoangpham on 3/4/15.
//  Copyright (c) 2015 hoangpham. All rights reserved.
//

@import GameKit;

extern NSString *const PresentAuthenticationViewController;
@interface GameKitHelper : NSObject

@property (nonatomic, readonly) UIViewController *authenticationViewController;
@property (nonatomic, readonly) NSError *lastError;

+ (instancetype)sharedGameKitHelper;
- (void)authenticateLocalPlayer;


@end