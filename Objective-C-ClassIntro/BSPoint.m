//
//  BSPoint.m
//  Objective-C-ClassIntro
//
//  Created by C4Q  on 5/11/18.
//  Copyright © 2018 C4Q . All rights reserved.
//

#import "BSPoint.h"

@implementation BSPoint

-(id) initWithX:(double)xVal andY:(double)yVal {
    self = [super init];
    if (self) {
        _x = xVal;
        _y = yVal;
    }
    return self;
}

-(double) magnitude {
    return sqrt((self.x * self.x) + (self.y * self.y));
}

@end
