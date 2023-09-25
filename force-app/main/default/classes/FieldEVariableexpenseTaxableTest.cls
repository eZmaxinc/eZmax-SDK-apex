@isTest
private class FieldEVariableexpenseTaxableTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEVariableexpenseTaxable> expected = new Set<FieldEVariableexpenseTaxable>{
            FieldEVariableexpenseTaxable.YES,
            FieldEVariableexpenseTaxable.NO,
            FieldEVariableexpenseTaxable.INCLUDED
        };
        Set<FieldEVariableexpenseTaxable> actual  = new Set<FieldEVariableexpenseTaxable>(FieldEVariableexpenseTaxable.values());
        System.assertEquals(expected, actual);
    }
}
