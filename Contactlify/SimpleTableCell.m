//
//  SimpleTableCell.m
//  Contactlify
//
//  Created by Omr on 10/02/14.
//  Copyright (c) 2014 Omr. All rights reserved.
//

#import "SimpleTableCell.h"

@interface SimpleTableCell ()

@end

@implementation SimpleTableCell

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@synthesize nameLabel = _nameLabel;
@synthesize TimeLabel = _TimeLabel;
@synthesize thumbnailImageView = _thumbnailImageView;

/*
 The “@synthesize” keyword tells compiler to automatically generate code for accessing the properties we declared earlier
 
 */

@end
