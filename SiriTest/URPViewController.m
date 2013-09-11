//
//  URPViewController.m
//  SiriTest
//
//  Created by Jonathan Diaz on 9/11/13.
//  Copyright (c) 2013 Urupe. All rights reserved.
//

#import "URPViewController.h"

@interface URPViewController ()


@end

@implementation URPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)startPhoneCall{
    NSString *phoneNumber = [@"telprompt://" stringByAppendingString:self.phoneCall.text];
    NSLog(@"%@", self.phoneCall.text);
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:phoneNumber]];
}

@end
