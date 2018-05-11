//
//  main.m
//  Objective-C-ClassIntro
//
//  Created by C4Q  on 5/11/18.
//  Copyright © 2018 C4Q . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BSPoint.h"
#import "Vehicle.h"
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        BSPoint *myPoint = [[BSPoint alloc] initWithX:4 andY:10];
//        double myPointMag = [myPoint magnitude];
//        NSLog(@"myPoint's magnitude: %f", myPointMag);
//        for (Vehicle *vehicle in [Vehicle testVehicles]) {
//            [vehicle printDescription];
//        }
//        Vehicle *truck = [[Vehicle alloc] initWithName:@"Optimus Prime" andWheels:8];
//        [truck addOwner:@"Ben"];
//        [truck addOwner:@"Izza"];
//        NSLog(@"%@", [truck currentOwner]);
//        [truck printDescription];
        Car *myCar = [[Car alloc] initWithName:@"Mack" andPlate:@"RUSTEZ3"];
        [myCar addOwner:@"Ben"];
        [myCar printDescription];
    }
    return 0;
}
