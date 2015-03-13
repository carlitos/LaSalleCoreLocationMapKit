//
//  ViewController.h
//  LaSalleCoreLocationMapKit
//
//  Created by carlitos on 12/03/15.
//  Copyright (c) 2015 carlitos.cc. All rights reserved.
//

#import <UIKit/UIKit.h>

// AGREGAR FRAMEWORKS CORELOCATIONS & MAPKIT
// DANDO CLICK AL PROYECTO
// EN LA PESTAÑA DE "BUILDPHASES"
// BOTON DE AGREGAR Y BUSCAR EN EL TEXTFIELD CORELOCATION.framework & MAPKIT.framework

#import <CoreLocation/CoreLocation.h>
#import <MapKit/MapKit.h>

@interface ViewController : UIViewController<CLLocationManagerDelegate, MKMapViewDelegate, UITextFieldDelegate>
{
    
//    UTILIZANDO STORYBOARD
//    AGREGAR UN ELEMENTO DE TIPO MAPVIEW AL STORYBOARD PRINCIPAL
//    HACIENDO ctrl + Click ARRASTRAR PARA INSTANCIAR LA PROPIEDAD
//    DARLE UN NOMBRE AL ELEMENTO
    __weak IBOutlet MKMapView *worldView;
    __weak IBOutlet UITextField *lugarTextField;
    
}

@end
