//
//  BSPoint.h
//  Objective-C-ClassIntro
//
//  Created by C4Q  on 5/11/18.
//  Copyright © 2018 C4Q . All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BSPoint : NSObject

@property (assign) double x;
@property (assign) double y;

-(id) initWithX:(double) xVal andY:(double) yVal;
-(double) magnitude;

@end
