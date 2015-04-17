//
//  DropNoteComms.h
//  DropNote
//
//  Created by hoangpham on 23/9/14.
//  Copyright (c) 2014 hoangpham. All rights reserved.
//

#import <Foundation/Foundation.h>
@protocol CommsDelegate <NSObject>
@optional
- (void) commsDidLogin:(BOOL)loggedIn;
@end

@interface DropNoteComms : NSObject<PFLogInViewControllerDelegate, PFSignUpViewControllerDelegate>
+ (void) login:(id<CommsDelegate>)delegate;
@end
