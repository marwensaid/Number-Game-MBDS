//
//  ViewController.h
//  Number
//
//  Created by ios on 26/10/2015.
//  Copyright (c) 2015 ios. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    int number;
}
@property (weak, nonatomic) IBOutlet UITextField *numberTF;
@property (weak, nonatomic) IBOutlet UITextView *infoTV;

@end

