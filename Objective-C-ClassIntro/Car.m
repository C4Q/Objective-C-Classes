//
//  Car.m
//  Objective-C-ClassIntro
//
//  Created by C4Q  on 5/11/18.
//  Copyright © 2018 C4Q . All rights reserved.
//

#import "Car.h"

@implementation Car

-(id)initWithName:(NSString *)name andPlate:(NSString *)plate {
    self = [super initWithName:name andWheels:4];
    if (self) {
        _plate = plate;
    }
    return self;
}

- (void)goBeepBeep {
    NSLog(@"BeepBeep");
}

-(void) printDescription {
    NSLog(@"This is a car named %@ with 4 wheels and plate: %@.  It's owners are: %@",self.name, self.plate, self.owners);
}

@end
