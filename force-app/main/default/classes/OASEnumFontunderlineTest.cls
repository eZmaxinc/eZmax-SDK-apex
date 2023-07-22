@isTest
private class OASEnumFontunderlineTest {
    @isTest
    private static void allowableValues() {
        Set<OASEnumFontunderline> expected = new Set<OASEnumFontunderline>{
            OASEnumFontunderline.NONE,
            OASEnumFontunderline.SINGLE,
            OASEnumFontunderline.DOUBLE
        };
        Set<OASEnumFontunderline> actual  = new Set<OASEnumFontunderline>(OASEnumFontunderline.values());
        System.assertEquals(expected, actual);
    }
}
