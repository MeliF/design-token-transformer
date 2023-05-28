
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Sun, 28 May 2023 13:31:26 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorColorsecondary,
ColorColorprimary,
ColorColorprimarytext,
ColorColorsecondarytext,
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
