//
//  ViewController.m
//  HelloWorld
//
//  Created by Robert Riess on 1/27/19.
//  Copyright © 2019 Robert Riess. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize label, button;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)changeMessage:(id)sender
{
    [label setText:@"Changed the text"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
