@isTest
private class FieldEEzsigntemplatesignatureDependeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsigntemplatesignatureDepende> expected = new Set<FieldEEzsigntemplatesignatureDepende>{
            FieldEEzsigntemplatesignatureDepende.ALLOF,
            FieldEEzsigntemplatesignatureDepende.ANYOF
        };
        Set<FieldEEzsigntemplatesignatureDepende> actual  = new Set<FieldEEzsigntemplatesignatureDepende>(FieldEEzsigntemplatesignatureDepende.values());
        System.assertEquals(expected, actual);
    }
}
