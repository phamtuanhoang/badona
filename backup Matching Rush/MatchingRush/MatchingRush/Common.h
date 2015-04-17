//
//  Common.h
//  ShootAndHide
//
//  Created by hoangpham on 25/6/14.
//  Copyright (c) 2014 hoangpham. All rights reserved.
//

#ifndef ShootAndHide_Common_h
#define ShootAndHide_Common_h
static NSString *movingPlayer = @"movingPlayer";
static NSString *upPlayer = @"upPlayer";
static NSString *downPlayer = @"downPlayer";
static NSString *upDownNode = @"UpDownNode";
static NSString *playButton = @"Play";
static NSString *gameOver = @"Game Over";
static NSString *replay = @"Replay";
static NSString *scoreName = @"Score";
static NSString *highScoreName = @"High Score";



//game over scene
static NSString *shareTxt = @"Share :";
static NSString *shareOnFb = @"F";
static NSString *shareonTwitter = @"T";
static NSString *leaderBoard = @"Leader Board";


//high score key
static NSString *highScoreKey = @"HighScoreKey";


static NSString *gameIntroName = @"GameIntroScene";
//game intro scene
static NSString *gameIntroTap = @"Tap to swap position";
static NSString *gameIntro = @"will score when the shape is matched";


//game center
static NSString *leaderBoardID = @"Matching_Rush_Leader_Board";

//social text
static NSString *socialText = @"Yooo!!!! I got";
static NSString *point = @"points";
static NSString *gameName  = @"Matching Rush";

//admobs
static NSString *imob = @"ca-app-pub-1017686188015676/9690651147";

static NSInteger playerMoveSpeed = 250;
static NSInteger initialLevel = 10;
static NSInteger initialSpeed = 250;
static NSInteger maxSpeed = 300;
static NSInteger controlRepeat = 4;
static NSInteger upDownNotePos = 80;

static unsigned int playerCategory = 1;
static unsigned int movingShapeCategory = 2;

static unsigned int level1 = 20;
static unsigned int level2 = 30;
#endif
