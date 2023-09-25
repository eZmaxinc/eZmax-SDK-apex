@isTest
private class FieldEEzsigntemplatesignatureTooltipTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsigntemplatesignatureTooltip> expected = new Set<FieldEEzsigntemplatesignatureTooltip>{
            FieldEEzsigntemplatesignatureTooltip.TOPLEFT,
            FieldEEzsigntemplatesignatureTooltip.TOPCENTER,
            FieldEEzsigntemplatesignatureTooltip.TOPRIGHT,
            FieldEEzsigntemplatesignatureTooltip.MIDDLELEFT,
            FieldEEzsigntemplatesignatureTooltip.MIDDLERIGHT,
            FieldEEzsigntemplatesignatureTooltip.BOTTOMLEFT,
            FieldEEzsigntemplatesignatureTooltip.BOTTOMCENTER,
            FieldEEzsigntemplatesignatureTooltip.BOTTOMRIGHT
        };
        Set<FieldEEzsigntemplatesignatureTooltip> actual  = new Set<FieldEEzsigntemplatesignatureTooltip>(FieldEEzsigntemplatesignatureTooltip.values());
        System.assertEquals(expected, actual);
    }
}
