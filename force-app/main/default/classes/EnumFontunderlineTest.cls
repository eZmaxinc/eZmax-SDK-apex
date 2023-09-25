@isTest
private class EnumFontunderlineTest {
    @isTest
    private static void allowableValues() {
        Set<EnumFontunderline> expected = new Set<EnumFontunderline>{
            EnumFontunderline.NONE,
            EnumFontunderline.SINGLE,
            EnumFontunderline.DOUBLE
        };
        Set<EnumFontunderline> actual  = new Set<EnumFontunderline>(EnumFontunderline.values());
        System.assertEquals(expected, actual);
    }
}
