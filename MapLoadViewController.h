//
//  MapLoadViewController.h
//  MapDemo
//
//  Created by Maputi Botlhole on 9/16/14.
//  Copyright (c) 2014 Oluwatoni Fuwape. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface MapLoadViewController : UIViewController

@property (strong, nonatomic) NSArray *mapLocations;

- (void)openInAppleMaps: (id)sender;
@end
