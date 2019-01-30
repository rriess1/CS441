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
@synthesize label, button, cat, cat2;

int even = 0;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)changeMessage:(id)sender
{
    [label setText:@"Wow he dances!"];
    
}

-(IBAction)changeCat:(id)sender
{
    if(even % 2 == 0)
    {
        cat.hidden = YES;
        cat2.hidden = NO;
    }
    else
    {
        cat.hidden = NO;
        cat2.hidden = YES;
    }
    even++;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
