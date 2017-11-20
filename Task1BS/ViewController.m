//
//  ViewController.m
//  Task1BS
//
//  Created by Gai Carmi on 11/19/17.
//  Copyright © 2017 Gai Carmi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

- (IBAction)liveCommentButtonWasClicked:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)liveCommentButtonWasClicked:(id)sender {
    NSLog(@"live comment button was clicked");
    
//    self.playButton.hidden = YES;
//    [self.videoPlayer play];
}

@end
