@isTest
private class OASFieldEEzsigntemplatesignatureAttaTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsigntemplatesignatureAtta> expected = new Set<OASFieldEEzsigntemplatesignatureAtta>{
            OASFieldEEzsigntemplatesignatureAtta.DESCRIPTION,
            OASFieldEEzsigntemplatesignatureAtta.CUSTOMER,
            OASFieldEEzsigntemplatesignatureAtta.DESCRIPTIONCUSTOMER
        };
        Set<OASFieldEEzsigntemplatesignatureAtta> actual  = new Set<OASFieldEEzsigntemplatesignatureAtta>(OASFieldEEzsigntemplatesignatureAtta.values());
        System.assertEquals(expected, actual);
    }
}
