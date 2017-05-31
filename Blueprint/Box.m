//
//  Box.m
//  Blueprint
//
//  Created by sd79 on 2017-05-30.
//  Copyright © 2017 Glen Posey. All rights reserved.
//

#import "Box.h"

@implementation Box

-(float) boxVolume{
    float volume = _length * _width * _height;
    return volume;
}


-(float)fitInsideBox:(Box *)smallerBox {
    float fits = [smallerBox boxVolume]/[self boxVolume];
    return fits;
}


@end
