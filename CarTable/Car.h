//
//  Car.h
//  AddItemTableViewDemo
//
//  Created by i on 15/12/15.
//  Copyright © 2015 i. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (nonatomic, strong) NSString *brandName;

- (id)initWithName:(NSString *)brandName;

@end
