@isTest
private class OASFieldEEzsigntemplatesignatureToolTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsigntemplatesignatureTool> expected = new Set<OASFieldEEzsigntemplatesignatureTool>{
            OASFieldEEzsigntemplatesignatureTool.TOPLEFT,
            OASFieldEEzsigntemplatesignatureTool.TOPCENTER,
            OASFieldEEzsigntemplatesignatureTool.TOPRIGHT,
            OASFieldEEzsigntemplatesignatureTool.MIDDLELEFT,
            OASFieldEEzsigntemplatesignatureTool.MIDDLERIGHT,
            OASFieldEEzsigntemplatesignatureTool.BOTTOMLEFT,
            OASFieldEEzsigntemplatesignatureTool.BOTTOMCENTER,
            OASFieldEEzsigntemplatesignatureTool.BOTTOMRIGHT
        };
        Set<OASFieldEEzsigntemplatesignatureTool> actual  = new Set<OASFieldEEzsigntemplatesignatureTool>(OASFieldEEzsigntemplatesignatureTool.values());
        System.assertEquals(expected, actual);
    }
}
