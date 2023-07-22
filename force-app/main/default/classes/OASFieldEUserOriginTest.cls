@isTest
private class OASFieldEUserOriginTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEUserOrigin> expected = new Set<OASFieldEUserOrigin>{
            OASFieldEUserOrigin.BUILTIN,
            OASFieldEUserOrigin.EXTERNAL
        };
        Set<OASFieldEUserOrigin> actual  = new Set<OASFieldEUserOrigin>(OASFieldEUserOrigin.values());
        System.assertEquals(expected, actual);
    }
}
