//
//  Car.m
//  AddItemTableViewDemo
//
//  Created by i on 15/12/15.
//  Copyright © 2015 i. All rights reserved.
//

#import "Car.h"

@implementation Car

- (id)initWithName:(NSString *)brandName;
{
    self = [super init];
    
    if (self) {
        _brandName = brandName;
    }
    
    return self;
}

@end
