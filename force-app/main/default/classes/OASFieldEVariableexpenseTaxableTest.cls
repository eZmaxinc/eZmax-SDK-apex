@isTest
private class OASFieldEVariableexpenseTaxableTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEVariableexpenseTaxable> expected = new Set<OASFieldEVariableexpenseTaxable>{
            OASFieldEVariableexpenseTaxable.YES,
            OASFieldEVariableexpenseTaxable.NO,
            OASFieldEVariableexpenseTaxable.INCLUDED
        };
        Set<OASFieldEVariableexpenseTaxable> actual  = new Set<OASFieldEVariableexpenseTaxable>(OASFieldEVariableexpenseTaxable.values());
        System.assertEquals(expected, actual);
    }
}
