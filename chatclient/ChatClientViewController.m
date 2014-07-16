//
//  ChatClientViewController.m
//  chatclient
//
//  Created by Natarajan Kannan on 7/15/14.
//  Copyright (c) 2014 Y.CORP.YAHOO.COM\natarajk. All rights reserved.
//

#import "ChatClientViewController.h"

@interface ChatClientViewController ()
@property (weak, nonatomic) IBOutlet UITextView *chatEntryTextView;
- (IBAction)onSubmit:(id)sender;

@end

@implementation ChatClientViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onSubmit:(id)sender {
}
@end
