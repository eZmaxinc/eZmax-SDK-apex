@isTest
private class FieldEUserEzsignprepaidTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEUserEzsignprepaid> expected = new Set<FieldEUserEzsignprepaid>{
            FieldEUserEzsignprepaid.NO,
            FieldEUserEzsignprepaid.BASIC,
            FieldEUserEzsignprepaid.STANDARD,
            FieldEUserEzsignprepaid.PRO
        };
        Set<FieldEUserEzsignprepaid> actual  = new Set<FieldEUserEzsignprepaid>(FieldEUserEzsignprepaid.values());
        System.assertEquals(expected, actual);
    }
}
