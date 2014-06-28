//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    NSString *myCheese = [NSString stringWithFormat: @"My favorite cheese is %@.", cheeseName];
    return myCheese;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSString *newCheese = cheeseName;
    NSRange cheeseRange = [newCheese rangeOfString:@" cheese"];
    NSString *takeAwayCheese = [newCheese stringByReplacingCharactersInRange:cheeseRange withString:@""];
    return takeAwayCheese;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString *stringCheeseHa = [NSString stringWithFormat:@"%ld cheeses", (long)cheeseCount];
    return stringCheeseHa;
}

@end
