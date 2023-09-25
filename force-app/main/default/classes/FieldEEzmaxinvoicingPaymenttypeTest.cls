@isTest
private class FieldEEzmaxinvoicingPaymenttypeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzmaxinvoicingPaymenttype> expected = new Set<FieldEEzmaxinvoicingPaymenttype>{
            FieldEEzmaxinvoicingPaymenttype.CHEQUE,
            FieldEEzmaxinvoicingPaymenttype.CREDITCARD,
            FieldEEzmaxinvoicingPaymenttype.DIRECTDEBIT
        };
        Set<FieldEEzmaxinvoicingPaymenttype> actual  = new Set<FieldEEzmaxinvoicingPaymenttype>(FieldEEzmaxinvoicingPaymenttype.values());
        System.assertEquals(expected, actual);
    }
}
