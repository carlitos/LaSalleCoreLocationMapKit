//
//  ViewController.m
//  LaSalleCoreLocationMapKit
//
//  Created by carlitos on 12/03/15.
//  Copyright (c) 2015 carlitos.cc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    // QUE HACE "setShowsUserLocation"??
    // PREGUNTA AL USUARIO SÍ PERMITE SABER LA UBICACION

    
    // CAMBIAR MENSAJE DE NSLocationUsageDescription
    // MODIFICAR EL info.plist Y AGREGAR UNA PROPIEDAD Privacy - Location Usage Description TIPO STRING Y CAMBIAR EL MENSAJE
    
    
    [worldView setShowsUserLocation:YES];

    [super viewDidLoad];
   
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
