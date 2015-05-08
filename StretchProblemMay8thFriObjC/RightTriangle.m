//
//  RightTriangle.m
//  StretchProblemMay8thFriObjC
//
//  Created by Douglas Voss on 5/8/15.
//  Copyright (c) 2015 Doug. All rights reserved.
//

#import "RightTriangle.h"
#import "math.h"

@implementation RightTriangle

-(float) area {
    return (0.5)*(self.base)*(self.height);
}

-(float) perimeter {
    return (self.base+self.height+[self hypotenuse]);
}

-(float) hypotenuse {
    return sqrtf(pow(self.base, 2) + pow(self.base, 2));
}

-(NSString *) description {
    return [NSString stringWithFormat:@"base=%f; height=%f; area=%f; perimeter=%f; hypotenuse=%f", self.base, self.height, [self area], [self perimeter], [self hypotenuse]];
}

@end
