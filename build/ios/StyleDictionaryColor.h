
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Sat, 27 May 2023 10:50:03 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorTestcolor0,
ColorTestcolor1,
ColorColorsSemiRed,
ColorColorsMultipleFills0,
ColorColorsMultipleFills1,
ColorColorsSingleBlue,
ColorColorsRefBlue,
ColorColorsEmpty,
ColorColorsSpecialCharacters,
ColorColorsSpecialCharactersNderung
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
