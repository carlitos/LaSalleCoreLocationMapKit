//
//  MapPoint.m
//  LaSalleCoreLocationMapKit
//
//  Created by carlitos on 13/03/15.
//  Copyright (c) 2015 carlitos.cc. All rights reserved.
//

#import "MapPoint.h"
#import <MapKit/MapKit.h>

@implementation MapPoint

@synthesize coordinate = _coordinate;

-(id)initWithCoordinate:(CLLocationCoordinate2D)coordinate
{
    self = [super init];
    
    if (self != nil) {
        _coordinate = coordinate;
    }
    return self;
}

@end
