//
//  Vehicle.m
//  Objective-C-ClassIntro
//
//  Created by C4Q  on 5/11/18.
//  Copyright © 2018 C4Q . All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

- (id)initWithName:(NSString *)name andWheels:(int)wheelNum {
    self = [super init];
    if (self) {
        _name = name;
        _numberOfWheels = wheelNum;
    }
    return self;
}

- (NSArray *)addOwner:(NSString *)newOwner {
    NSMutableArray* newMutableArr = [[NSMutableArray alloc] initWithArray:self.owners];
    [newMutableArr addObject:newOwner];
    NSArray* newArr = [[NSArray alloc] initWithArray:newMutableArr];
    self.owners = newArr;
    return newArr;
}

- (NSString *)currentOwner {
    return [self.owners lastObject];
}

- (void)printDescription {
    NSLog(@"This is a vehicle named %@ with %d wheels.  It's owners are: %@",self.name, self.numberOfWheels, self.owners);
}

+ (NSArray *)testVehicles {
    Vehicle *car = [[Vehicle alloc] initWithName:@"Greased Lightning"
                                       andWheels:4];
    Vehicle *bike = [[Vehicle alloc] initWithName:@"Fenrir" andWheels:2];
    return @[car, bike];
}

@end
