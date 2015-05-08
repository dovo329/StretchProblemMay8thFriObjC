//
//  RightTriangle.h
//  StretchProblemMay8thFriObjC
//
//  Created by Douglas Voss on 5/8/15.
//  Copyright (c) 2015 Doug. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RightTriangle : NSObject

@property (nonatomic) float height;
@property (nonatomic) float base;

-(float) area;
-(float) perimeter;
-(float) hypotenuse;

@end
