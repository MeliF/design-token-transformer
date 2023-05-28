
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Sun, 28 May 2023 13:31:26 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.239f green:0.110f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.510f green:0.216f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.141f blue:0.024f alpha:1.000f],
[UIColor colorWithRed:0.251f green:1.000f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.016f green:0.290f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.290f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.000f],
[UIColor colorWithRed:0.251f green:0.875f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.337f blue:0.686f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
