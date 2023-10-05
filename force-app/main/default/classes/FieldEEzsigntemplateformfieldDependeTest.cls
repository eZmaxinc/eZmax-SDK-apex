@isTest
private class FieldEEzsigntemplateformfieldDependeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsigntemplateformfieldDepende> expected = new Set<FieldEEzsigntemplateformfieldDepende>{
            FieldEEzsigntemplateformfieldDepende.ALLOF,
            FieldEEzsigntemplateformfieldDepende.ANYOF
        };
        Set<FieldEEzsigntemplateformfieldDepende> actual  = new Set<FieldEEzsigntemplateformfieldDepende>(FieldEEzsigntemplateformfieldDepende.values());
        System.assertEquals(expected, actual);
    }
}
