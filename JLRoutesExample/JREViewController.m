//
//  JREViewController.m
//  JLRoutesExample
//
//  Created by mito on 2014/05/11.
//  Copyright (c) 2014年 mito. All rights reserved.
//

#import "JREViewController.h"

@interface JREViewController ()

@end

@implementation JREViewController

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

- (IBAction)tap:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"jre://user/view/456?foo=bar;baz=boo"]];
}

- (IBAction)tapWildcard:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"jrewild://wildcards/foo/bar?baz=boo"]];
}
@end
