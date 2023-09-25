@isTest
private class FieldEUserOriginTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEUserOrigin> expected = new Set<FieldEUserOrigin>{
            FieldEUserOrigin.BUILTIN,
            FieldEUserOrigin.EXTERNAL
        };
        Set<FieldEUserOrigin> actual  = new Set<FieldEUserOrigin>(FieldEUserOrigin.values());
        System.assertEquals(expected, actual);
    }
}
