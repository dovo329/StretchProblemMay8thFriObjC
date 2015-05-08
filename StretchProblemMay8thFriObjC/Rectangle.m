//
//  Rectangle.m
//  StretchProblemMay8thFriObjC
//
//  Created by Douglas Voss on 5/8/15.
//  Copyright (c) 2015 Doug. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(float) area {
    return (self.length)*(self.width);
}

-(float) perimeter {
    return (2*self.length)+(2*self.width);
}

-(bool) isSquare {
    return (self.length == self.width);
}

-(NSString *) description {
    return [NSString stringWithFormat:@"length=%f; width=%f; area=%f; perimeter=%f; isSquare=%@", self.length, self.width, [self area], [self perimeter], ([self isSquare]?@"yes":@"no")];
}

@end
