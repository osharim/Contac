//
//  SimpleTableCell.m
//  Contactlify
//
//  Created by Omr on 10/02/14.
//  Copyright (c) 2014 Omr. All rights reserved.
//

#import "SimpleTableCell.h"

@implementation SimpleTableCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@synthesize nameLabel = _nameLabel;
//@synthesize TimeLabel = _TimeLabel;
@synthesize thumbnailImageView = _thumbnailImageView;

/*
 The “@synthesize” keyword tells compiler to automatically generate code for accessing the properties we declared earlier
 
 */

@end
