@isTest
private class OASFieldEEzsigntemplateformfieldgrouTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsigntemplateformfieldgrou> expected = new Set<OASFieldEEzsigntemplateformfieldgrou>{
            OASFieldEEzsigntemplateformfieldgrou.TEXT,
            OASFieldEEzsigntemplateformfieldgrou.TEXTAREA,
            OASFieldEEzsigntemplateformfieldgrou.DROPDOWN,
            OASFieldEEzsigntemplateformfieldgrou.RADIO,
            OASFieldEEzsigntemplateformfieldgrou.CHECKBOX
        };
        Set<OASFieldEEzsigntemplateformfieldgrou> actual  = new Set<OASFieldEEzsigntemplateformfieldgrou>(OASFieldEEzsigntemplateformfieldgrou.values());
        System.assertEquals(expected, actual);
    }
}
