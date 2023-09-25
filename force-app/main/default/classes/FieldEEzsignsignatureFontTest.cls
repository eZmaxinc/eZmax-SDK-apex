@isTest
private class FieldEEzsignsignatureFontTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignsignatureFont> expected = new Set<FieldEEzsignsignatureFont>{
            FieldEEzsignsignatureFont.NORMAL,
            FieldEEzsignsignatureFont.CURSIVE
        };
        Set<FieldEEzsignsignatureFont> actual  = new Set<FieldEEzsignsignatureFont>(FieldEEzsignsignatureFont.values());
        System.assertEquals(expected, actual);
    }
}
