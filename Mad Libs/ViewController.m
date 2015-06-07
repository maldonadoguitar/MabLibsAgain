//
//  ViewController.m
//  Mad Libs
//
//  Created by Christian Maldonado on 6/7/15.
//  Copyright (c) 2015 Christian Maldonado. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *noun1;
@property (weak, nonatomic) IBOutlet UITextField *noun2;
@property (weak, nonatomic) IBOutlet UITextField *noun3;
@property (weak, nonatomic) IBOutlet UITextField *noun4;
@property (weak, nonatomic) IBOutlet UITextField *verbing;
@property (weak, nonatomic) IBOutlet UITextField *nounplural1;
@property (weak, nonatomic) IBOutlet UITextField *nounplural2;
@property (weak, nonatomic) IBOutlet UITextField *verb1;
@property (weak, nonatomic) IBOutlet UITextField *verb2;
@property (weak, nonatomic) IBOutlet UITextField *number;
@property (weak, nonatomic) IBOutlet UITextField *adjective;
@property (weak, nonatomic) IBOutlet UITextField *nounplural3;

@end

@implementation ViewController
- (IBAction)pushedbutton:(id)sender {
    NSString *noun1 = self.noun1.text;
    NSString *noun2 = self.noun2.text;
    NSString *noun3 = self.noun3.text;
    NSString *noun4 = self.noun4.text;
    NSString *verbing = self.verbing.text;
    NSString *nounplural1 = self.nounplural1.text;
    NSString *nounplural2 = self.nounplural2.text;
    NSString *verb1 = self.verb1.text;
    NSString *number = self.number.text;
    NSString *adjective = self.adjective.text;
    NSString *verb2 = self.verb2.text;
    NSString *nounplural3 = self.nounplural3.text;
    
    
    
    
    
    NSLog (@"Look at this %@, isn`t it neat?\
           Wouldn`t you think my collection`s complete?\
           Wouldn`t you think I`m the %@\
           The %@ who has everything?\
           \
           Look at this %@, treasures untold\
           How many wonders can one %@ hold?\
           %@ around here, you`d think\
           Sure, she`s got everything\
           \
           I`ve got %@ and %@ a-plenty\
           I`ve got who`s-its and what`s-its galore\
           You %@ thing-a-mabobs?\
           I`ve got %@\
           But who cares? No %@ deal. I %@ more",noun1 ,noun2, noun3, noun4,verbing, nounplural1,  nounplural2, verb1, number,adjective,verb2,nounplural3);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}






@end
