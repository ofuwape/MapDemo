//
//  MapLoadViewController.m
//  MapDemo
//
//  Created by Maputi Botlhole on 9/16/14.
//  Copyright (c) 2014 Oluwatoni Fuwape. All rights reserved.
//

#import "MapLoadViewController.h"

@interface MapLoadViewController ()

@end

@implementation MapLoadViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.mapLocations=@[
  @{
      @"name":@"Envy Labs",
      @"lat": @28.5407,
      @"lng": @-81.3786
      }
  ];
    UIButton *openButton =[UIButton buttonWithType:UIButtonTypeRoundedRect];
    openButton.frame=CGRectMake(20,60,280,40);
    
    [openButton setTitle: [NSString stringWithFormat:@"Open Envy Labs in Maps"]
                forState:UIControlStateNormal];
    
    [openButton addTarget:self
                   action:@selector(openInAppleMaps:)
         forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:openButton];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
