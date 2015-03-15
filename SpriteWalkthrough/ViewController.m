//
//  ViewController.m
//  SpriteWalkthrough
//
//  Created by Ethan Bordeaux on 3/14/15.
//  Copyright (c) 2015 Ethan Bordeaux. All rights reserved.
//

#import "ViewController.h"
#import "HelloScene.h"

#import <SpriteKit/SpriteKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    SKView *spriteView = (SKView *) self.view;
    spriteView.showsDrawCount = YES;
    spriteView.showsNodeCount = YES;
    spriteView.showsFPS = YES;
}

- (void)viewWillAppear:(BOOL)animated
{
    HelloScene* hello = [[HelloScene alloc] initWithSize:CGSizeMake(768,1024)];
    SKView *spriteView = (SKView *) self.view;
    [spriteView presentScene: hello];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
