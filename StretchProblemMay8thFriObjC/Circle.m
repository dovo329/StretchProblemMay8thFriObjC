//
//  Circle.m
//  StretchProblemMay8thFriObjC
//
//  Created by Douglas Voss on 5/8/15.
//  Copyright (c) 2015 Doug. All rights reserved.
//

#import "Circle.h"
#import "math.h"

@implementation Circle

-(float) area {
    return M_PI*pow(self.radius,2);
}

-(float) perimeter {
    return self.radius*2*M_PI;
}

-(float) diameter {
    return (self.radius*2.0);
}

-(NSString *) description {
    return [NSString stringWithFormat:@"radius=%f; diameter=%f; area=%f; perimeter=%f", self.radius, [self diameter], [self area], [self perimeter]];
}

@end
