//
//  ViewController.m
//  omikuji
//
//  Created by KAREN on 2015/02/15.
//  Copyright (c) 2015年 KAREN. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad{
    [super viewDidLoad];
   // Do any additional setup after loading the view, typically from a nib.


}

-(void) didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction) pushButton{
    number=arc4random_uniform(10);
    
    NSLog(@"%d", number);
    if(number >7){
        omikujiLabel.text=@"おなかすいた〜";
        omikujiLabel.textColor=[UIColor purpleColor];
    }
    else if(number <=7 &&number>2){
        omikujiLabel.text=@"あそぼうよ〜";
        omikujiLabel.textColor=[UIColor blueColor];
    }
    else{
        omikujiLabel.text=@"ねむいよ〜";
        omikujiLabel.textColor=[UIColor blackColor];
    }
}




@end
