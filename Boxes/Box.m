//
//  Box.m
//  Boxes
//
//  Created by Arsalan Vakili on 2015-08-05.
//  Copyright (c) 2015 Arsalan Vakili. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithLenght: (float)length withwidth: (float)width withDepth: (float)depth
{
    self = [super init];
    if (self) {
        _length = length;
        _width = width;
        _depth = depth;
    }
    return self;
}

-(double)volumeCalculations{
    double volume = self.length * self.width * self.depth;
    return volume;
}

-(double)ratioOfBoxes:(Box *)box1 box2:(Box *)box2{
    double volume1 = [box1 volumeCalculations];
    double volume2 = [box2 volumeCalculations];
 
    double ratio = volume1 / volume2;
    return  ratio;
}

@end
