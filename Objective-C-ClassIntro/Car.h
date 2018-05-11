//
//  Car.h
//  Objective-C-ClassIntro
//
//  Created by C4Q  on 5/11/18.
//  Copyright © 2018 C4Q . All rights reserved.
//

#import "Vehicle.h"

@interface Car : Vehicle

@property (nonatomic, copy) NSString* plate;

-(id) initWithName:(NSString *)name andPlate: (NSString *) plate;
-(void) goBeepBeep;

@end
