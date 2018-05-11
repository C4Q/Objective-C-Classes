//
//  Vehicle.h
//  Objective-C-ClassIntro
//
//  Created by C4Q  on 5/11/18.
//  Copyright © 2018 C4Q . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Drivable.h"

@interface Vehicle : NSObject<Drivable>

@property (assign) int numberOfWheels;
@property (nonatomic, copy) NSString *name;
@property (nonatomic, strong) NSArray *owners;

-(id) initWithName:(NSString*) name andWheels:(int) wheelNum;
-(NSArray*) addOwner:(NSString*) newOwner;
-(NSString*) currentOwner;
-(void) printDescription;
+(NSArray*) testVehicles;

@end
