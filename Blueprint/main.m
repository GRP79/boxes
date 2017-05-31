//
//  main.m
//  Blueprint
//
//  Created by sd79 on 2017-05-30.
//  Copyright © 2017 Glen Posey. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *itemBox = [[Box alloc]init];
        itemBox.height = 10;
        itemBox.length = 10;
        itemBox.width = 10;
        
        [itemBox boxVolume];
        
        NSLog(@"the box volume is: %f", [itemBox boxVolume]);
        
        Box *boxA = [[Box alloc]init];
        boxA.height = 1;
        boxA.length = 1;
        boxA.width = 1;
        
        Box *boxB = [[Box alloc]init];
        boxB.height = 1;
        boxB.length = 1;
        boxB.width = 5;
        
        [boxA fitInsideBox: boxB];
         NSLog(@"Box A will fit inside this many times: %f", [boxA fitInsideBox: boxB]);
        
        
        [boxB fitInsideBox:boxA];
    
    NSLog(@"Box A will fit inside this many times: %f", [boxB fitInsideBox:boxA]);
    }
    return 0;
}
