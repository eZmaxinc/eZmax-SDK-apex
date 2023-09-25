@isTest
private class FieldEEzsigntemplatesignatureFontTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsigntemplatesignatureFont> expected = new Set<FieldEEzsigntemplatesignatureFont>{
            FieldEEzsigntemplatesignatureFont.NORMAL,
            FieldEEzsigntemplatesignatureFont.CURSIVE
        };
        Set<FieldEEzsigntemplatesignatureFont> actual  = new Set<FieldEEzsigntemplatesignatureFont>(FieldEEzsigntemplatesignatureFont.values());
        System.assertEquals(expected, actual);
    }
}
