//
//  Rectangle.h
//  StretchProblemMay8thFriObjC
//
//  Created by Douglas Voss on 5/8/15.
//  Copyright (c) 2015 Doug. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property (nonatomic) float length;
@property (nonatomic) float width;

-(float) area;
-(float) perimeter;
-(bool) isSquare;

@end
