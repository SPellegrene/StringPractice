//
//  ViewController.m
//  StringPractice
//
//  Created by Samuel Pellegrene on 4/2/17.
//  Copyright © 2017 Samuel Pellegrene. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *firstName = @"Samuel";
    NSString *lastName = @"Pellegrene";
    
//    Practicing string interpolation and concatination
    NSString *fullName = [NSString stringWithFormat:@"%@ John %@", firstName, lastName];
    
    NSString *display = [fullName stringByAppendingString:@" - Died in 1000BC"];
    
    NSLog(@"Fullname: %@", display);
    
//    Practicing string comparison
    NSString *var1 = @"SAM";
    NSString *var2 = @"sam";
    
    if ([var1 isEqualToString:var2] == NSOrderedSame) {
        NSLog(@"What an awesome guy!");
    } else {
        NSLog(@"What a jerk!");
    }
 
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
