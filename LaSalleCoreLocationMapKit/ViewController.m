//
//  ViewController.m
//  LaSalleCoreLocationMapKit
//
//  Created by carlitos on 12/03/15.
//  Copyright (c) 2015 carlitos.cc. All rights reserved.
//

#import "ViewController.h"
#import "MapPoint.h"

@interface ViewController ()


@end

@implementation ViewController



- (void)viewDidLoad
{
    // QUE HACE "setShowsUserLocation"??
    // PREGUNTA AL USUARIO SÍ PERMITE SABER LA UBICACION
    // CAMBIAR MENSAJE DE NSLocationUsageDescription
    // MODIFICAR EL info.plist Y AGREGAR UNA PROPIEDAD Privacy - Location Usage Description TIPO STRING Y CAMBIAR EL MENSAJE
    
    [super viewDidLoad];
    
    // COLOCAR DE MANERA FIJA UNA COORDENADA Y EL ZOON
    // COORDENADAS DE LA SALLE BAJIO 21.1122048, -101.717276
    CLLocationCoordinate2D location = {21.018035, -101.257789};
    [worldView setRegion:MKCoordinateRegionMakeWithDistance(location, 1000, 1000) animated:YES];
    
    // HEREDA DE MAPPOINT
    [worldView addAnnotation:[[MapPoint alloc] initWithCoordinate:location]];
    
    //    UBICACIÓN ACTUAL
//    [worldView setShowsUserLocation:YES];
    [super viewDidLoad];
   
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
