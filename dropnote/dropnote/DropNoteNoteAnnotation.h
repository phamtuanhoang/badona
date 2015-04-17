//
//  DropNotesNoteAnnotation.h
//  DropNotes
//
//  Created by hoangpham on 23/8/14.
//  Copyright (c) 2014 hoangpham. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>

@interface DropNoteNoteAnnotation : NSObject <MKAnnotation>
- (id)initWithObject:(PFObject *)aObject;

@property (nonatomic, readonly) CLLocationCoordinate2D coordinate;
@property (nonatomic, readonly, copy) NSString *title;
@property (nonatomic, readonly, copy) NSString *subtitle;

@end
