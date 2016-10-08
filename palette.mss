/* ****************************************************************** */
/* OSM BRIGHT for Imposm                                              */
/* ****************************************************************** */

/* For basic style customization you can simply edit the colors and
 * fonts defined in this file. For more detailed / advanced
 * adjustments explore the other files.
 *
 * GENERAL NOTES
 *
 * There is a slight performance cost in rendering line-caps.  An
 * effort has been made to restrict line-cap definitions to styles
 * where the results will be visible (lines at least 2 pixels thick).
 */

/* ================================================================== */
/* FONTS
/* ================================================================== */

/* directory to load fonts from in addition to the system directories */
Map { font-directory: url(./fonts); }

/* set up font sets for various weights and styles */
@sans_lt:           "Open Sans Regular",

					"Noto Sans UI Regular",
                    "Noto Sans CJK JP Regular",
                    "Noto Sans Armenian Regular",
                    "Noto Sans Balinese Regular",
                    "Noto Sans Bamum Regular",
                    "Noto Sans Batak Regular",
                    "Noto Sans Bengali UI Regular",
                    "Noto Sans Buginese Regular",
                    "Noto Sans Buhid Regular",
                    "Noto Sans Canadian Aboriginal Regular",
                    "Noto Sans Cham Regular",
                    "Noto Sans Cherokee Regular",
                    "Noto Sans Coptic Regular",
                    "Noto Sans Devanagari UI Regular", "Noto Sans Devanagari Regular",
                    "Noto Sans Ethiopic Regular",
                    "Noto Sans Georgian Regular",
                    "Noto Sans Gujarati UI Regular", "Noto Sans Gujarati Regular",
                    "Noto Sans Gurmukhi UI Regular",
                    "Noto Sans Hanunoo Regular",
                    "Noto Sans Hebrew Regular",
                    "Noto Sans Javanese Regular",
                    "Noto Sans Kannada UI Regular",
                    "Noto Sans Kayah Li Regular",
                    "Noto Sans Khmer UI Regular",
                    "Noto Sans Lao UI Regular",
                    "Noto Sans Lepcha Regular",
                    "Noto Sans Limbu Regular",
                    "Noto Sans Lisu Regular",
                    "Noto Sans Malayalam UI Regular",
                    "Noto Sans Mandaic Regular",
                    "Noto Sans Mongolian Regular",
                    "Noto Sans Myanmar UI Regular",
                    "Noto Sans New Tai Lue Regular",
                    "Noto Sans NKo Regular",
                    "Noto Sans Ol Chiki Regular",
                    "Noto Sans Oriya UI Regular", "Noto Sans Oriya Regular",
                    "Noto Sans Osmanya Regular",
                    "Noto Sans Samaritan Regular",
                    "Noto Sans Saurashtra Regular",
                    "Noto Sans Shavian Regular",
                    "Noto Sans Sinhala Regular",
                    "Noto Sans Sundanese Regular",
                    "Noto Sans Symbols Regular",
                    "Noto Sans Syriac Eastern Regular",
                    "Noto Sans Syriac Estrangela Regular",
                    "Noto Sans Syriac Western Regular",
                    "Noto Sans Tagalog Regular",
                    "Noto Sans Tagbanwa Regular",
                    "Noto Sans Tai Le Regular",
                    "Noto Sans Tai Tham Regular",
                    "Noto Sans Tai Viet Regular",
                    "Noto Sans Tamil UI Regular",
                    "Noto Sans Telugu UI Regular",
                    "Noto Sans Thaana Regular",
                    "Noto Sans Thai UI Regular",
                    "Noto Sans Tibetan Regular",
                    "Noto Sans Tifinagh Regular",
                    "Noto Sans Vai Regular",
                    "Noto Sans Yi Regular",
    
                    "Noto Kufi Arabic Regular",
    
                    "Noto Emoji Regular",  
  
                    "DejaVu Sans Book",
                    "Unifont Medium", "unifont Medium", "Unifont Upper Medium";

@sans_lt_italic:    "Open Sans Italic",
  
  					"Noto Sans UI Italic",
                    "Noto Sans UI Regular",
                    "Noto Sans CJK JP Regular",
                    "Noto Sans Armenian Regular",
                    "Noto Sans Balinese Regular",
                    "Noto Sans Bamum Regular",
                    "Noto Sans Batak Regular",
                    "Noto Sans Bengali UI Regular",
                    "Noto Sans Buginese Regular",
                    "Noto Sans Buhid Regular",
                    "Noto Sans Canadian Aboriginal Regular",
                    "Noto Sans Cham Regular",
                    "Noto Sans Cherokee Regular",
                    "Noto Sans Coptic Regular",
                    "Noto Sans Devanagari UI Regular", "Noto Sans Devanagari Regular",
                    "Noto Sans Ethiopic Regular",
                    "Noto Sans Georgian Regular",
                    "Noto Sans Gujarati UI Regular", "Noto Sans Gujarati Regular",
                    "Noto Sans Gurmukhi UI Regular",
                    "Noto Sans Hanunoo Regular",
                    "Noto Sans Hebrew Regular",
                    "Noto Sans Javanese Regular",
                    "Noto Sans Kannada UI Regular",
                    "Noto Sans Kayah Li Regular",
                    "Noto Sans Khmer UI Regular",
                    "Noto Sans Lao UI Regular",
                    "Noto Sans Lepcha Regular",
                    "Noto Sans Limbu Regular",
                    "Noto Sans Lisu Regular",
                    "Noto Sans Malayalam UI Regular",
                    "Noto Sans Mandaic Regular",
                    "Noto Sans Mongolian Regular",
                    "Noto Sans Myanmar UI Regular",
                    "Noto Sans New Tai Lue Regular",
                    "Noto Sans NKo Regular",
                    "Noto Sans Ol Chiki Regular",
                    "Noto Sans Oriya UI Regular", "Noto Sans Oriya Regular",
                    "Noto Sans Osmanya Regular",
                    "Noto Sans Samaritan Regular",
                    "Noto Sans Saurashtra Regular",
                    "Noto Sans Shavian Regular",
                    "Noto Sans Sinhala Regular",
                    "Noto Sans Sundanese Regular",
                    "Noto Sans Symbols Regular",
                    "Noto Sans Syriac Eastern Regular",
                    "Noto Sans Syriac Estrangela Regular",
                    "Noto Sans Syriac Western Regular",
                    "Noto Sans Tagalog Regular",
                    "Noto Sans Tagbanwa Regular",
                    "Noto Sans Tai Le Regular",
                    "Noto Sans Tai Tham Regular",
                    "Noto Sans Tai Viet Regular",
                    "Noto Sans Tamil UI Regular",
                    "Noto Sans Telugu UI Regular",
                    "Noto Sans Thaana Regular",
                    "Noto Sans Thai UI Regular",
                    "Noto Sans Tibetan Regular",
                    "Noto Sans Tifinagh Regular",
                    "Noto Sans Vai Regular",
                    "Noto Sans Yi Regular",
    
                    "Noto Kufi Arabic Regular",
    
                    "Noto Emoji Regular",
  
                    "DejaVu Sans Italic",
                    "Unifont Medium", "unifont Medium", "Unifont Upper Medium";

@sans:              "Open Sans Semibold",

					"Noto Sans UI Regular",
                    "Noto Sans CJK JP Regular",
                    "Noto Sans Armenian Regular",
                    "Noto Sans Balinese Regular",
                    "Noto Sans Bamum Regular",
                    "Noto Sans Batak Regular",
                    "Noto Sans Bengali UI Regular",
                    "Noto Sans Buginese Regular",
                    "Noto Sans Buhid Regular",
                    "Noto Sans Canadian Aboriginal Regular",
                    "Noto Sans Cham Regular",
                    "Noto Sans Cherokee Regular",
                    "Noto Sans Coptic Regular",
                    "Noto Sans Devanagari UI Regular", "Noto Sans Devanagari Regular",
                    "Noto Sans Ethiopic Regular",
                    "Noto Sans Georgian Regular",
                    "Noto Sans Gujarati UI Regular", "Noto Sans Gujarati Regular",
                    "Noto Sans Gurmukhi UI Regular",
                    "Noto Sans Hanunoo Regular",
                    "Noto Sans Hebrew Regular",
                    "Noto Sans Javanese Regular",
                    "Noto Sans Kannada UI Regular",
                    "Noto Sans Kayah Li Regular",
                    "Noto Sans Khmer UI Regular",
                    "Noto Sans Lao UI Regular",
                    "Noto Sans Lepcha Regular",
                    "Noto Sans Limbu Regular",
                    "Noto Sans Lisu Regular",
                    "Noto Sans Malayalam UI Regular",
                    "Noto Sans Mandaic Regular",
                    "Noto Sans Mongolian Regular",
                    "Noto Sans Myanmar UI Regular",
                    "Noto Sans New Tai Lue Regular",
                    "Noto Sans NKo Regular",
                    "Noto Sans Ol Chiki Regular",
                    "Noto Sans Oriya UI Regular", "Noto Sans Oriya Regular",
                    "Noto Sans Osmanya Regular",
                    "Noto Sans Samaritan Regular",
                    "Noto Sans Saurashtra Regular",
                    "Noto Sans Shavian Regular",
                    "Noto Sans Sinhala Regular",
                    "Noto Sans Sundanese Regular",
                    "Noto Sans Symbols Regular",
                    "Noto Sans Syriac Eastern Regular",
                    "Noto Sans Syriac Estrangela Regular",
                    "Noto Sans Syriac Western Regular",
                    "Noto Sans Tagalog Regular",
                    "Noto Sans Tagbanwa Regular",
                    "Noto Sans Tai Le Regular",
                    "Noto Sans Tai Tham Regular",
                    "Noto Sans Tai Viet Regular",
                    "Noto Sans Tamil UI Regular",
                    "Noto Sans Telugu UI Regular",
                    "Noto Sans Thaana Regular",
                    "Noto Sans Thai UI Regular",
                    "Noto Sans Tibetan Regular",
                    "Noto Sans Tifinagh Regular",
                    "Noto Sans Vai Regular",
                    "Noto Sans Yi Regular",
    
                    "Noto Kufi Arabic Regular",
    
                    "Noto Emoji Regular",  
  
                    "DejaVu Sans Book",
                    "Unifont Medium", "unifont Medium", "Unifont Upper Medium";

@sans_italic:       "Open Sans Semibold Italic",
  
  					"Noto Sans UI Italic",
                    "Noto Sans UI Regular",
                    "Noto Sans CJK JP Regular",
                    "Noto Sans Armenian Regular",
                    "Noto Sans Balinese Regular",
                    "Noto Sans Bamum Regular",
                    "Noto Sans Batak Regular",
                    "Noto Sans Bengali UI Regular",
                    "Noto Sans Buginese Regular",
                    "Noto Sans Buhid Regular",
                    "Noto Sans Canadian Aboriginal Regular",
                    "Noto Sans Cham Regular",
                    "Noto Sans Cherokee Regular",
                    "Noto Sans Coptic Regular",
                    "Noto Sans Devanagari UI Regular", "Noto Sans Devanagari Regular",
                    "Noto Sans Ethiopic Regular",
                    "Noto Sans Georgian Regular",
                    "Noto Sans Gujarati UI Regular", "Noto Sans Gujarati Regular",
                    "Noto Sans Gurmukhi UI Regular",
                    "Noto Sans Hanunoo Regular",
                    "Noto Sans Hebrew Regular",
                    "Noto Sans Javanese Regular",
                    "Noto Sans Kannada UI Regular",
                    "Noto Sans Kayah Li Regular",
                    "Noto Sans Khmer UI Regular",
                    "Noto Sans Lao UI Regular",
                    "Noto Sans Lepcha Regular",
                    "Noto Sans Limbu Regular",
                    "Noto Sans Lisu Regular",
                    "Noto Sans Malayalam UI Regular",
                    "Noto Sans Mandaic Regular",
                    "Noto Sans Mongolian Regular",
                    "Noto Sans Myanmar UI Regular",
                    "Noto Sans New Tai Lue Regular",
                    "Noto Sans NKo Regular",
                    "Noto Sans Ol Chiki Regular",
                    "Noto Sans Oriya UI Regular", "Noto Sans Oriya Regular",
                    "Noto Sans Osmanya Regular",
                    "Noto Sans Samaritan Regular",
                    "Noto Sans Saurashtra Regular",
                    "Noto Sans Shavian Regular",
                    "Noto Sans Sinhala Regular",
                    "Noto Sans Sundanese Regular",
                    "Noto Sans Symbols Regular",
                    "Noto Sans Syriac Eastern Regular",
                    "Noto Sans Syriac Estrangela Regular",
                    "Noto Sans Syriac Western Regular",
                    "Noto Sans Tagalog Regular",
                    "Noto Sans Tagbanwa Regular",
                    "Noto Sans Tai Le Regular",
                    "Noto Sans Tai Tham Regular",
                    "Noto Sans Tai Viet Regular",
                    "Noto Sans Tamil UI Regular",
                    "Noto Sans Telugu UI Regular",
                    "Noto Sans Thaana Regular",
                    "Noto Sans Thai UI Regular",
                    "Noto Sans Tibetan Regular",
                    "Noto Sans Tifinagh Regular",
                    "Noto Sans Vai Regular",
                    "Noto Sans Yi Regular",
    
                    "Noto Kufi Arabic Regular",
    
                    "Noto Emoji Regular",
  
                    "DejaVu Sans Italic",
                    "Unifont Medium", "unifont Medium", "Unifont Upper Medium";

@sans_bold:         "Open Sans Bold",
  
  					"Noto Sans UI Bold",
                    "Noto Sans CJK JP Bold",
                    "Noto Sans Armenian Bold",
                    "Noto Sans Bengali UI Bold",
                    "Noto Sans Cham Bold",
                    "Noto Sans Devanagari UI Bold", "Noto Sans Devanagari Bold",
                    "Noto Sans Ethiopic Bold",
                    "Noto Sans Georgian Bold",
                    "Noto Sans Gujarati UI Bold", "Noto Sans Gujarati Bold",
                    "Noto Sans Gurmukhi UI Bold",
                    "Noto Sans Hebrew Bold",
                    "Noto Sans Kannada UI Bold",
                    "Noto Sans Khmer UI Bold",
                    "Noto Sans Lao UI Bold",
                    "Noto Sans Malayalam UI Bold",
                    "Noto Sans Myanmar UI Bold",
                    "Noto Sans Oriya UI Bold", "Noto Sans Oriya Bold",
                    "Noto Sans Sinhala Bold",
                    "Noto Sans Tamil UI Bold",
                    "Noto Sans Telugu UI Bold",
                    "Noto Sans Thaana Bold",
                    "Noto Sans Thai UI Bold",
                    "Noto Sans Tibetan Bold",
    
                    "Noto Sans CJK JP Regular",
                    "Noto Sans Balinese Regular",
                    "Noto Sans Bamum Regular",
                    "Noto Sans Batak Regular",
                    "Noto Sans Buginese Regular",
                    "Noto Sans Buhid Regular",
                    "Noto Sans Canadian Aboriginal Regular",
                    "Noto Sans Cherokee Regular",
                    "Noto Sans Coptic Regular",
                    "Noto Sans Devanagari UI Regular", "Noto Sans Devanagari Regular",
                    "Noto Sans Georgian Regular",
                    "Noto Sans Gujarati UI Regular", "Noto Sans Gujarati Regular",
                    "Noto Sans Hanunoo Regular",
                    "Noto Sans Javanese Regular",
                    "Noto Sans Kayah Li Regular",
                    "Noto Sans Lepcha Regular",
                    "Noto Sans Limbu Regular",
                    "Noto Sans Lisu Regular",
                    "Noto Sans Mandaic Regular",
                    "Noto Sans Mongolian Regular",
                    "Noto Sans New Tai Lue Regular",
                    "Noto Sans NKo Regular",
                    "Noto Sans Ol Chiki Regular",
                    "Noto Sans Osmanya Regular",
                    "Noto Sans Samaritan Regular",
                    "Noto Sans Saurashtra Regular",
                    "Noto Sans Shavian Regular",
                    "Noto Sans Sundanese Regular",
                    "Noto Sans Symbols Regular",
                    "Noto Sans Syriac Eastern Regular",
                    "Noto Sans Syriac Estrangela Regular",
                    "Noto Sans Syriac Western Regular",
                    "Noto Sans Tagalog Regular",
                    "Noto Sans Tagbanwa Regular",
                    "Noto Sans Tai Le Regular",
                    "Noto Sans Tai Tham Regular",
                    "Noto Sans Tai Viet Regular",
                    "Noto Sans Tifinagh Regular",
                    "Noto Sans Vai Regular",
                    "Noto Sans Yi Regular",
    
                    "Noto Kufi Arabic Bold",
    
                    "Noto Kufi Arabic Regular",
    
                    "Noto Emoji Regular",
  
                    "DejaVu Sans Bold",
                    "Unifont Medium", "unifont Medium", "Unifont Upper Medium";

@sans_bold_italic:  "Open Sans Bold Italic",
  
  					"Noto Sans UI Bold",
                    "Noto Sans CJK JP Bold",
                    "Noto Sans Armenian Bold",
                    "Noto Sans Bengali UI Bold",
                    "Noto Sans Cham Bold",
                    "Noto Sans Devanagari UI Bold", "Noto Sans Devanagari Bold",
                    "Noto Sans Ethiopic Bold",
                    "Noto Sans Georgian Bold",
                    "Noto Sans Gujarati UI Bold", "Noto Sans Gujarati Bold",
                    "Noto Sans Gurmukhi UI Bold",
                    "Noto Sans Hebrew Bold",
                    "Noto Sans Kannada UI Bold",
                    "Noto Sans Khmer UI Bold",
                    "Noto Sans Lao UI Bold",
                    "Noto Sans Malayalam UI Bold",
                    "Noto Sans Myanmar UI Bold",
                    "Noto Sans Oriya UI Bold", "Noto Sans Oriya Bold",
                    "Noto Sans Sinhala Bold",
                    "Noto Sans Tamil UI Bold",
                    "Noto Sans Telugu UI Bold",
                    "Noto Sans Thaana Bold",
                    "Noto Sans Thai UI Bold",
                    "Noto Sans Tibetan Bold",
    
                    "Noto Sans CJK JP Regular",
                    "Noto Sans Balinese Regular",
                    "Noto Sans Bamum Regular",
                    "Noto Sans Batak Regular",
                    "Noto Sans Buginese Regular",
                    "Noto Sans Buhid Regular",
                    "Noto Sans Canadian Aboriginal Regular",
                    "Noto Sans Cherokee Regular",
                    "Noto Sans Coptic Regular",
                    "Noto Sans Devanagari UI Regular", "Noto Sans Devanagari Regular",
                    "Noto Sans Georgian Regular",
                    "Noto Sans Gujarati UI Regular", "Noto Sans Gujarati Regular",
                    "Noto Sans Hanunoo Regular",
                    "Noto Sans Javanese Regular",
                    "Noto Sans Kayah Li Regular",
                    "Noto Sans Lepcha Regular",
                    "Noto Sans Limbu Regular",
                    "Noto Sans Lisu Regular",
                    "Noto Sans Mandaic Regular",
                    "Noto Sans Mongolian Regular",
                    "Noto Sans New Tai Lue Regular",
                    "Noto Sans NKo Regular",
                    "Noto Sans Ol Chiki Regular",
                    "Noto Sans Osmanya Regular",
                    "Noto Sans Samaritan Regular",
                    "Noto Sans Saurashtra Regular",
                    "Noto Sans Shavian Regular",
                    "Noto Sans Sundanese Regular",
                    "Noto Sans Symbols Regular",
                    "Noto Sans Syriac Eastern Regular",
                    "Noto Sans Syriac Estrangela Regular",
                    "Noto Sans Syriac Western Regular",
                    "Noto Sans Tagalog Regular",
                    "Noto Sans Tagbanwa Regular",
                    "Noto Sans Tai Le Regular",
                    "Noto Sans Tai Tham Regular",
                    "Noto Sans Tai Viet Regular",
                    "Noto Sans Tifinagh Regular",
                    "Noto Sans Vai Regular",
                    "Noto Sans Yi Regular",
    
                    "Noto Kufi Arabic Bold",
    
                    "Noto Kufi Arabic Regular",
    
                    "Noto Emoji Regular",
  
                    "DejaVu Sans",
                    "Unifont Medium", "unifont Medium", "Unifont Upper Medium";

/* Some fonts are larger or smaller than others. Use this variable to
   globally increase or decrease the font sizes. */
/* Note this is only implemented for certain things so far */
@text_adjust: 0;

/* ================================================================== */
/* LANDUSE & LANDCOVER COLORS
/* ================================================================== */

@land:              #e5ddd6;
@water:             #73b6e5;
@grass:             #d0e6a8;
@beach:             #FFEEC7;
@park:              #cfde9e;
@cemetery:          #D6DED2;
@wooded:            #a0cc5c;
@agriculture:       #faf0bc;

@building:          #d3c5b6;
@hospital:          #eedddb;
@school:            #f3edd8;
@sports:            #d0e6a8;

@residential:       @land * 0.98;
@commercial:        #e3d3cc;
@industrial:        #dbd3e9;
@parking:           #EEE;

/* ================================================================== */
/* ROAD COLORS
/* ================================================================== */

/* For each class of road there are three color variables:
 * - line: for lower zoomlevels when the road is represented by a
 *         single solid line.
 * - case: for higher zoomlevels, this color is for the road's
 *         casing (outline).
 * - fill: for higher zoomlevels, this color is for the road's
 *         inner fill (inline).
 */

@motorway_line:     @land * 0.85;
@motorway_fill:     #fff;
@motorway_case:     @land * 0.9;

@trunk_line:        @land * 0.85;
@trunk_fill:        #fff;
@trunk_case:        @land * 0.9;

@primary_line:      @land * 0.85;
@primary_fill:      #fff;
@primary_case:      @land * 0.9;

@secondary_line:    @land * 0.85;
@secondary_fill:    #fff;
@secondary_case:    @land * 0.9;

@standard_line:     @land * 0.85;
@standard_fill:     #fff;
@standard_case:     @land * 0.9;

@pedestrian_line:   @standard_line;
@pedestrian_fill:   #FAFAF5;
@pedestrian_case:   @land;

@cycle_line:        @standard_line;
@cycle_fill:        #FAFAF5;
@cycle_case:        @land;

@rail_line:         #999;
@rail_fill:         #fff;
@rail_case:         @land;

@aeroway:           #8d8d8d;

/* ================================================================== */
/* BOUNDARY COLORS
/* ================================================================== */

@admin_2:           #324;

/* ================================================================== */
/* LABEL COLORS
/* ================================================================== */

/* We set up a default halo color for places so you can edit them all
   at once or override each individually. */
@place_halo:        fadeout(#fff,34%);

@country_text:      #435;
@country_halo:      @place_halo;

@state_text:        #546;
@state_halo:        @place_halo;

@city_text:         #444;
@city_halo:         @place_halo;

@town_text:         #666;
@town_halo:         @place_halo;

@poi_text:          #888;

@road_text:         #777;
@road_halo:         #fff;

@other_text:        #888;
@other_halo:        @place_halo;

@locality_text:     #aaa;
@locality_halo:     @land;

/* Also used for other small places: hamlets, suburbs, localities */
@village_text:      #888;
@village_halo:      @place_halo;

/* ****************************************************************** */
