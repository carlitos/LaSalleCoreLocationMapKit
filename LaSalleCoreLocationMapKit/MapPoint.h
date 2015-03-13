//
//  MapPoint.h
//  LaSalleCoreLocationMapKit
//
//  Created by carlitos on 13/03/15.
//  Copyright (c) 2015 carlitos.cc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>

@interface MapPoint : NSObject<MKAnnotation>
{
    CLLocationCoordinate2D _coordinate;

}

-(id)initWithCoordinate:(CLLocationCoordinate2D)coordinate;


@end
