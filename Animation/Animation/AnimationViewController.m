//
//  AnimationViewController.m
//  Animation
//
//  Created by 丰雨 on 16/12/3.
//  Copyright © 2016年 Feng. All rights reserved.
//

#import "AnimationViewController.h"
#import "ParticleAnimation.h"

@interface AnimationViewController ()

@end

@implementation AnimationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    [self setAnimation];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)setAnimation {
    ParticleAnimation *aView = [[ParticleAnimation alloc] initWithFrame:CGRectMake(100, 100, 50, 50)];
    [self.view addSubview:aView];
}


@end
