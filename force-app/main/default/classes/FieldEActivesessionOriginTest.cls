@isTest
private class FieldEActivesessionOriginTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEActivesessionOrigin> expected = new Set<FieldEActivesessionOrigin>{
            FieldEActivesessionOrigin.BUILTIN,
            FieldEActivesessionOrigin.EXTERNAL
        };
        Set<FieldEActivesessionOrigin> actual  = new Set<FieldEActivesessionOrigin>(FieldEActivesessionOrigin.values());
        System.assertEquals(expected, actual);
    }
}
