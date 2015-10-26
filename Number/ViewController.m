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
    number=arc4random() % 100;
    [self.infoTV setText:@"Veuillez entrer un nombre pour jouer"];
    
}
- (IBAction)checkBtn:(id)sender {
    [numberTF resignFirstResponder];
    NSInteger ess=[[numberTF text]intValue];
    incr= incr+1;
    if (ess<number){
        [self.infoTV setText:@"plus petit"];

    }
    if(ess>number){
        [self.infoTV setText:@"plus grand"];
    }
    if (ess==number){
        //[self.infoTV setText:@"egal \n le nombre d'essaies est: %@.", incr];
        infoTV.text= [NSString stringWithFormat:@"egal \n le nombre d'essaies est: %i", incr];
        
        
    }
}

- (IBAction)resetBtn:(id)sender {
    number=arc4random()%100;
    [self.infoTV setText:@"Veuillez entrer un nombre pour jouer"];
    [self.numberTF setText:0];
    incr=0;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
