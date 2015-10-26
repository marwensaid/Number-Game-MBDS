//
//  ViewController.m
//  Number
//
//  Created by ios on 26/10/2015.
//  Copyright (c) 2015 ios. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize numberTF;
@synthesize infoTV;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    number=arc4random()%100;
}
- (IBAction)checkBtn:(id)sender {
    [numberTF resignFirstResponder];
}

- (IBAction)resetBtn:(id)sender {
    number=arc4random()%100;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
