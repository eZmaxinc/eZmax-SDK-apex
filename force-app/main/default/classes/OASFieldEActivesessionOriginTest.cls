@isTest
private class OASFieldEActivesessionOriginTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEActivesessionOrigin> expected = new Set<OASFieldEActivesessionOrigin>{
            OASFieldEActivesessionOrigin.BUILTIN,
            OASFieldEActivesessionOrigin.EXTERNAL
        };
        Set<OASFieldEActivesessionOrigin> actual  = new Set<OASFieldEActivesessionOrigin>(OASFieldEActivesessionOrigin.values());
        System.assertEquals(expected, actual);
    }
}
