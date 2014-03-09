//
//  ViewController.m
//  Quiz2
//
//  Created by Alex La Tournous on 3/6/14.
//  Copyright (c) 2014 Alex La Tournous. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

/*Question 1
 NSLog(@"Alex La Tournous");
 */

/*Question 2
 name = [NSString stringWithFormat:@"Alex La Tournous"];
 */

/*Question 3
 number = [NSNumber numberwWithInt:200];
 */

/*Question 4
 NSLog(@"%@",number);
 */

/*Question 5
 NSArray *fruits;
 NSString *apple = @"apple";
 NSString *banana = @"banana";
 NSString *cherry = @"cherry";
 fruits = @[apple,banana,cherry];
 */

/*Question 6
 for (NSString *fruit in fruits){
    NSLog(@"%@", fruit);
 }
 */

/*Question 7
 NSDictionary *fruitSweetness;
 fruitSweetness = @{
 apple: [NSNumber numberWithInt:(6)],
 banana: [NSNumber numberWithInt:(8)],
 cherry: [NSNumber numberWithInt:(9)],
 };
 */

/*Question 8
 NSLog(@"%@", fruitSweetness);
 */

/*Question 9
 NSUInteger *value = 123;
 NSLog(@"%@", value);
 */

/*Question 10
 val1 = [NSNumber numberWithInt:10];
 val2 = [NSNumber numberWithInt:5];
 NSLog(@"%@", val1*val2);
 */

/*Question 11
 NSString *word1 = @"Alex";
 NSString *word2 = @"La Tournous";
 NSString *myName = [NSString stringWithFormat:@"%@ %@",word1,word2];
 */

/*Question 12
 NSNumber *someWhatSweet = [NSNumber numberWithInt:(4)];
 NSNumber *sweet = [NSNumber numberWithInt:(7)];
 
 for (id key in fruitSweetness){
    if (fruitSweetness[key] < someWhatSweet){
        NSLog(@"%@ is not sweet", key);
    }
    else if (fruitSweetness[key] <= someWhatSweet & fruitSweetness[key] >= sweet){
        NSLog(@"%@ is somehwat sweet", key);
    }
    else if (fruitSweetness[key] > sweet){
        NSLog(@"%@ is sweet", key);
    }
 }
 */

/*Question 13
 typedef NS_ENUM(int, DayOfWeek){
    Monday,
    Tuesday,
    Wednesday,
    Thursday,
    Friday,
    Saturday,
    Sunday
 };
 */

/*Question 14
 DayOfWeek *currentDay;
 */

/*Question 15
 myFirstBlock = ^{
    NSLog(@"message");
 }
 myFirstBlock();
 */

/*Question 16
 void (^mySecondBlock)(NSString) = ^ (NSString *word){
    NSLog(@"%@", word);
 };
 mySecondBlock(NSString @"Hello");
 mySecondBlock(NSString @"World");
 */

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end