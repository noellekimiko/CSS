//
//  ViewController.m
//  trial
//
//  Created by QuXiaoyin on 3/7/15.
//  Copyright (c) 2015 QuXiaoyin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)callPhone:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:9098257861"]];
}
- (IBAction)getDirections:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.google.com/maps/place/Claremont+Optometry/@34.107263,-117.725608,17z/data=!3m1!4b1!4m2!3m1!1s0x80c331c1833116db:0x5843b1ad57e1705d"]];
}
- (IBAction)callCSS:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:9096219900"]];
}
- (IBAction)callInnerValley:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:8002518191"]];
}
- (IBAction)callPomonaValley:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:9098659500"]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
