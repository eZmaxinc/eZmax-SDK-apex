@isTest
private class FieldEEzsignsignatureTooltippositionTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignsignatureTooltipposition> expected = new Set<FieldEEzsignsignatureTooltipposition>{
            FieldEEzsignsignatureTooltipposition.TOPLEFT,
            FieldEEzsignsignatureTooltipposition.TOPCENTER,
            FieldEEzsignsignatureTooltipposition.TOPRIGHT,
            FieldEEzsignsignatureTooltipposition.MIDDLELEFT,
            FieldEEzsignsignatureTooltipposition.MIDDLERIGHT,
            FieldEEzsignsignatureTooltipposition.BOTTOMLEFT,
            FieldEEzsignsignatureTooltipposition.BOTTOMCENTER,
            FieldEEzsignsignatureTooltipposition.BOTTOMRIGHT
        };
        Set<FieldEEzsignsignatureTooltipposition> actual  = new Set<FieldEEzsignsignatureTooltipposition>(FieldEEzsignsignatureTooltipposition.values());
        System.assertEquals(expected, actual);
    }
}
