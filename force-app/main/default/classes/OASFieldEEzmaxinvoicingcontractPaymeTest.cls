@isTest
private class OASFieldEEzmaxinvoicingcontractPaymeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzmaxinvoicingcontractPayme> expected = new Set<OASFieldEEzmaxinvoicingcontractPayme>{
            OASFieldEEzmaxinvoicingcontractPayme.CHEQUE,
            OASFieldEEzmaxinvoicingcontractPayme.CREDITCARD,
            OASFieldEEzmaxinvoicingcontractPayme.DIRECTDEBIT
        };
        Set<OASFieldEEzmaxinvoicingcontractPayme> actual  = new Set<OASFieldEEzmaxinvoicingcontractPayme>(OASFieldEEzmaxinvoicingcontractPayme.values());
        System.assertEquals(expected, actual);
    }
}
