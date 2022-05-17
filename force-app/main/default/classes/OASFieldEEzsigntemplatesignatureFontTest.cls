@isTest
private class OASFieldEEzsigntemplatesignatureFontTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsigntemplatesignatureFont> expected = new Set<OASFieldEEzsigntemplatesignatureFont>{
            OASFieldEEzsigntemplatesignatureFont.NORMAL,
            OASFieldEEzsigntemplatesignatureFont.CURSIVE
        };
        Set<OASFieldEEzsigntemplatesignatureFont> actual  = new Set<OASFieldEEzsigntemplatesignatureFont>(OASFieldEEzsigntemplatesignatureFont.values());
        System.assertEquals(expected, actual);
    }
}
