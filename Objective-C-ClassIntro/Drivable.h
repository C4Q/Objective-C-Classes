//
//  Drivable.h
//  Objective-C-ClassIntro
//
//  Created by C4Q  on 5/11/18.
//  Copyright © 2018 C4Q . All rights reserved.
//
#import <Foundation/Foundation.h>

@protocol Drivable
@required
-(NSString *) currentOwner;
-(int) numberOfWheels;
@optional
-(int) maxSpeed;
@end
