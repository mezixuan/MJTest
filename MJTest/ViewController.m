//
//  ViewController.m
//  MJTest
//
//  Created by hb23484 on 2023/1/5.
//

#import "ViewController.h"
#import <MJExtension/MJExtension.h>
#import "User.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSDictionary *dict = @{
        @"name" : @"Jack",
        @"age" : @20,
        @"money" : @100.9
    };
    User *user = [User mj_objectWithKeyValues:dict];
    NSLog(@"name=%@, age=%zd, money=%@, ", user.name, user.age, user.money);
}


@end
