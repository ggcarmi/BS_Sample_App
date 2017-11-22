//
//  ViewController.m
//  Task1BS
//
//  Created by Gai Carmi on 11/19/17.
//  Copyright © 2017 Gai Carmi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@property (weak, nonatomic) IBOutlet UIImageView *liveCommentImageView;
- (IBAction)liveCommentButtonWasClicked:(id)sender;
- (IBAction)swipeToChangeLiveCommentButtonColor:(id)sender;


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


//- (IBAction)liveCommentButtonWasClicked:(id)sender {
//    NSLog(@"live comment button was clicked");
//
////    self.playButton.hidden = YES;
////    [self.videoPlayer play];
//}

//- (IBAction)swipeToChengeLiveCommentButton:(id)sender {
//    self.liveCommentImageView.image = [UIImage imageNamed:@"button_livecomment_white"];
////    imageView.image = [UIImage imageNamed:@"myImage.png"];
//
//}

//- (IBAction)swipeToChangeLiveCommentButton:(id)sender {
//        self.liveCommentImageView.image = [UIImage imageNamed:@"button_livecomment_white"];
//}




- (IBAction)liveCommentButtonWasClicked:(id)sender {
    NSLog(@" $$ live comment button was clicked");
}

- (IBAction)swipeToChangeLiveCommentButtonColor:(id)sender {
    NSLog(@" swipe live comment button was swiped");

}
@end
