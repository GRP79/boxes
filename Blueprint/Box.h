//
//  Box.h
//  Blueprint
//
//  Created by sd79 on 2017-05-30.
//  Copyright © 2017 Glen Posey. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

-(float) boxVolume;

- (float)fitInsideBox:(Box *)smallerBox;

@end
