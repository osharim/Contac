//
//  SimpleTableCell.h
//  Contactlify
//
//  Created by Omr on 10/02/14.
//  Copyright (c) 2014 Omr. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SimpleTableCell : UIViewController

@property (nonatomic, weak) IBOutlet UILabel *nameLabel;
@property (nonatomic, weak) IBOutlet UILabel *TimeLabel;
@property (nonatomic, weak) IBOutlet UIImageView *thumbnailImageView;
//@property (attributes) type name;


@end
