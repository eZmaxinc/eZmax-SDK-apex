@isTest
private class OASEnumFontweightTest {
    @isTest
    private static void allowableValues() {
        Set<OASEnumFontweight> expected = new Set<OASEnumFontweight>{
            OASEnumFontweight.NORMAL,
            OASEnumFontweight.BOLD
        };
        Set<OASEnumFontweight> actual  = new Set<OASEnumFontweight>(OASEnumFontweight.values());
        System.assertEquals(expected, actual);
    }
}
