//
//  SecondViewController.m
//  omikuji
//
//  Created by KAREN on 2015/02/15.
//  Copyright (c) 2015年 KAREN. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"
@interface SecondViewController ()
@end
@implementation SecondViewController


-(id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *
    )nibBundleOrNil
{
    self = [super initWithNibName: nibNameOrNil bundle:
           nibBundleOrNil];
    if(self){
        
    }
    return self;
}
-(void)viewDidLoad
{
    [super viewDidLoad];
    

    if (number>7){
        textView.text=@"おなかすいた〜\nぎゅるるるるるー\nちょっぴり休憩しながら\nおやつでも、どうですか？\nMeは、マシュマロが好きかな♡\nもちろんアルパカだから主食は草だよ〜\nでも、夜遅いなら、お茶でも‥\nでも、食べたいときに食べたいものだけ食べてたら太っちゃうぞーい！";
    }else if(number<=7 && number>2){
        textView.text=@"あそぼうよ〜\n誰かを誘ってお買い物でもどうですか？\nMeは音楽プレイヤーが欲しいかな〜\nMe達、牧場にいる間は暇だから、みんなで踊りたいんだ！\n気分転換に屋外にでてみては？\nMeの故郷アルプス山脈は眺めいいよ！さいこーだよ‥\n気持ちいかもしれません！";
        
    }else{
        
        textView.text=@"ねむいよ〜\nちょっぴり、お昼寝はいかがですか？\n少し寝ると楽になるかもしれません\nおすすめは15分！！\nテスト前ならね寝ちゃ駄目かもね　くふっ！\nMeは牧場でいっつも寝てるよー\n今は、かわいい枕や快眠グッズも売ってるから、見てみてもいいかもね〜";
    }
}


-(IBAction)back{
    [ self dismissViewControllerAnimated:YES completion:nil ];
}

@end