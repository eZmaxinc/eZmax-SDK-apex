@isTest
private class OASFieldEUserTypeSSPRTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEUserTypeSSPR> expected = new Set<OASFieldEUserTypeSSPR>{
            OASFieldEUserTypeSSPR.EZSIGNUSER,
            OASFieldEUserTypeSSPR.NATIVE
        };
        Set<OASFieldEUserTypeSSPR> actual  = new Set<OASFieldEUserTypeSSPR>(OASFieldEUserTypeSSPR.values());
        System.assertEquals(expected, actual);
    }
}
