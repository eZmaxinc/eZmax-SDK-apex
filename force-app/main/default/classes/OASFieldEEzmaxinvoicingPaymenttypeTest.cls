@isTest
private class OASFieldEEzmaxinvoicingPaymenttypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzmaxinvoicingPaymenttype> expected = new Set<OASFieldEEzmaxinvoicingPaymenttype>{
            OASFieldEEzmaxinvoicingPaymenttype.CHEQUE,
            OASFieldEEzmaxinvoicingPaymenttype.CREDITCARD,
            OASFieldEEzmaxinvoicingPaymenttype.DIRECTDEBIT
        };
        Set<OASFieldEEzmaxinvoicingPaymenttype> actual  = new Set<OASFieldEEzmaxinvoicingPaymenttype>(OASFieldEEzmaxinvoicingPaymenttype.values());
        System.assertEquals(expected, actual);
    }
}
