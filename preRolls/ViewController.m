//
//  ViewController.m
//  preRolls
//
//  Created by Nomi on 15/03/2015.
//  Copyright (c) 2015 SystematicBytes. All rights reserved.
//

#import "ViewController.h"
#import "SAVideoAdView.h"

@interface ViewController ()
@property (nonatomic,strong) SAVideoAdView *videoAdView;

@end

@implementation ViewController
@synthesize videoAds;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    /*
    self.videoAdView = [[SAVideoAdView alloc] initWithFrame:CGRectMake(0, 0, 320, 250)];
    self.videoAdView.backgroundColor = [UIColor redColor];
    self.videoAdView.appID = @"88";
    self.videoAdView.placementID = @"442547";
    self.videoAdView.autoplay = YES;
    [self.view addSubview:self.videoAdView];
     */
    self.videoAds.delegate = self;
}
- (void)didLoadVideoAd:(SAVideoAdView *)videoAd
{
    NSLog(@"App - didLoadVideoAd");
}
- (void)didFailToLoadVideoAd:(SAVideoAdView *)videoAd
{
     NSLog(@"App - didFailToLoadVideoAd");
}
- (void)didStartPlayingVideoAd:(SAVideoAdView *)videoAd
{
    NSLog(@"App - didFailToLoadVideoAd");
}
- (void)didFinishPlayingVideoAd:(SAVideoAdView *)videoAd
{
    NSLog(@"App - didFinishPlayingVideoAd");

}
- (void)didFailToPlayVideoAd:(SAVideoAdView *)videoAd
{
    NSLog(@"App - didFailToPlayVideoAd");
}
- (void)didClickVideoAd:(SAVideoAdView *)videoAd
{
    NSLog(@"App - didClickVideoAd");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
