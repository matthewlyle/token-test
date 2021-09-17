
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 17 Sep 2021 10:20:13 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
LightColorsBackground,
LightColorsBackgroundVariant,
LightColorsBackgroundHighlight,
LightColorsUiLowContrast,
LightColorsUiMediumContrast,
LightColorsUiNormalContrast,
LightColorsUiHighContrast,
LightColorsUiHighlight,
LightColorsSemanticError,
LightColorsSemanticSuccess,
LightColorsSemanticWarning,
LightColorsOnBackgroundHighEmphasis,
LightColorsOnBackgroundMediumEmphasis,
LightColorsOnBackgroundLowEmphasis,
LightColorsOnBackgroundHighlightHighEmphasis,
LightColorsOnBackgroundHighlightMediumEmphasis,
LightColorsOnBackgroundHighlightLowEmphasis,
LightColorsOnUiHighEmphasis,
LightColorsOnUiMediumEmphasis,
LightColorsOnUiLowEmphasis,
LightColorsOnUiHighlightHighEmphasis,
LightColorsOnUiHighlightMediumEmphasis,
LightColorsOnUiHighlightLowEmphasis,
LightColorsOnAlwaysWhiteHighEmphasis,
LightColorsOnAlwaysWhiteMediumEmphasis,
LightColorsOnAlwaysWhiteLowEmphasis,
LightColorsSpecialAlwaysDarkOverlay,
LightColorsSpecialAlwaysWhite,
DarkColorsBackground,
DarkColorsBackgroundVariant,
DarkColorsBackgroundHighlight,
DarkColorsOnAlwaysWhiteHighEmphasis,
DarkColorsOnAlwaysWhiteMediumEmphasis,
DarkColorsOnAlwaysWhiteLowEmphasis,
DarkColorsUiLowContrast,
DarkColorsUiMediumContrast,
DarkColorsUiNormalContrast,
DarkColorsUiHighContrast,
DarkColorsUiHighlight,
DarkColorsSemanticError,
DarkColorsSemanticSuccess,
DarkColorsSemanticWarning,
DarkColorsOnBackgroundHighEmphasis,
DarkColorsOnBackgroundMediumEmphasis,
DarkColorsOnBackgroundLowEmphasis,
DarkColorsOnBackgroundHighlightHighEmphasis,
DarkColorsOnBackgroundHighlightMediumEmphasis,
DarkColorsOnBackgroundHighlightLowEmphasis,
DarkColorsOnUiHighEmphasis,
DarkColorsOnUiMediumEmphasis,
DarkColorsOnUiLowEmphasis,
DarkColorsOnUiHighlightHighEmphasis,
DarkColorsOnUiHighlightMediumEmphasis,
DarkColorsOnUiHighlightLowEmphasis,
DarkColorsSpecialAlwaysDarkOverlay,
DarkColorsSpecialAlwaysWhite
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
