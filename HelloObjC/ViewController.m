//
//  ViewController.m
//  HelloObjC
//
//  Created by ruroot on 10/18/18.
//  Copyright © 2018 Eray Alparslan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)testAction {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"HELLO" message:@"Welcome to the world of ObjectiveC" preferredStyle: UIAlertControllerStyleAlert];
    UIAlertAction *action = [UIAlertAction actionWithTitle:@"CLOSE" style:UIAlertActionStyleCancel handler: nil];
    [alert addAction: action];
    [self presentViewController:alert animated:true completion: nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)buttonPressed:(UIButton *)sender {
    [self testAction];
}




@end
