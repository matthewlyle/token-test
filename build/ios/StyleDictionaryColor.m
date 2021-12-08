
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 08 Dec 2021 13:50:02 GMT


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
[UIColor colorWithRed:0.898f green:0.627f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.110f green:0.110f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.110f green:0.110f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.129f blue:0.016f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.212f green:0.388f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.933f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.216f blue:0.024f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.698f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.122f green:0.122f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.180f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.027f blue:0.031f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.902f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.800f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.702f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.600f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.502f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.400f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.302f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.200f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.102f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.051f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.902f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.800f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.702f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.600f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.502f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.400f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.302f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.200f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.102f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.051f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.902f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.800f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.702f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.600f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.502f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.400f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.302f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.200f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.051f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.902f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.800f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.702f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.600f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.502f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.400f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.302f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.200f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.102f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.051f],
[UIColor colorWithRed:0.898f green:0.627f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.157f green:0.165f blue:0.176f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.259f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.357f blue:0.380f alpha:1.000f],
[UIColor colorWithRed:0.525f green:0.549f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.729f blue:0.757f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.890f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.953f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.780f green:0.173f blue:0.020f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.698f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.667f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
