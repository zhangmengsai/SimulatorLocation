//
//  ViewController.m
//  simulatorLocation
//
//  Created by zhang on 2017/4/14.
//  Copyright © 2017年 zhang. All rights reserved.
//

#import "ViewController.h"
#import "MSManageLocation.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   // 117.31189,40.038887
    
  CLLocationCoordinate2D  location = [MSManageLocation gcj02ToWgs84:CLLocationCoordinate2DMake(40.038887, 116.31189)];
    NSLog(@"lat = %f  \nlon = %f" ,location.latitude,location.longitude);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
