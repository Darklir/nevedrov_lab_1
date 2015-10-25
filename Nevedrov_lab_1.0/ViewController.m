//
//  ViewController.m
//  Nevedrov_lab_1.0
//
//  Created by Admin on 25.10.15.
//  Copyright © 2015 Admin. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "NSString+wrapNSString.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *name = [[NSString alloc] init];
    name = @"Tom";
    NSLog([name stringLenght] ? @"YES" : @"NO");
    NSString *name2 = [[NSString alloc] init];
    name2 = @"TomLeastThan15Characters";
    NSLog([name2 stringLenght] ? @"YES" : @"NO");
    
    Person *p = [[Person alloc] initWithFirstName:@"Tom" withLastName:@"Riddle" withAge:122];
    Person *p2 = [[Person alloc] initWithFirstName:@"Kirya" withLastName:@"Smith" withAge:22];
    Person *p3 = [[Person alloc] initWithFirstName:@"Kop" withLastName:@"Smith" withAge:22];
    Person *p4 = [[Person alloc] initWithFirstName:@"Basya" withLastName:@"Killer" withAge:12];
    [p addFriend:p2];
    [p addFriend:p3];
    [p printFriendsList];
    NSLog([p palWith:p2] ? @"YES" : @"NO");
    NSLog([p palWith:p4] ? @"YES" : @"NO");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
