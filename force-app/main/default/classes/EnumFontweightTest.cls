@isTest
private class EnumFontweightTest {
    @isTest
    private static void allowableValues() {
        Set<EnumFontweight> expected = new Set<EnumFontweight>{
            EnumFontweight.NORMAL,
            EnumFontweight.BOLD
        };
        Set<EnumFontweight> actual  = new Set<EnumFontweight>(EnumFontweight.values());
        System.assertEquals(expected, actual);
    }
}
