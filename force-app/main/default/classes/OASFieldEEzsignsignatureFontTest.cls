@isTest
private class OASFieldEEzsignsignatureFontTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsignsignatureFont> expected = new Set<OASFieldEEzsignsignatureFont>{
            OASFieldEEzsignsignatureFont.NORMAL,
            OASFieldEEzsignsignatureFont.CURSIVE
        };
        Set<OASFieldEEzsignsignatureFont> actual  = new Set<OASFieldEEzsignsignatureFont>(OASFieldEEzsignsignatureFont.values());
        System.assertEquals(expected, actual);
    }
}
