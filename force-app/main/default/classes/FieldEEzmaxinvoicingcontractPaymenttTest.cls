@isTest
private class FieldEEzmaxinvoicingcontractPaymenttTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzmaxinvoicingcontractPaymentt> expected = new Set<FieldEEzmaxinvoicingcontractPaymentt>{
            FieldEEzmaxinvoicingcontractPaymentt.CHEQUE,
            FieldEEzmaxinvoicingcontractPaymentt.CREDITCARD,
            FieldEEzmaxinvoicingcontractPaymentt.DIRECTDEBIT
        };
        Set<FieldEEzmaxinvoicingcontractPaymentt> actual  = new Set<FieldEEzmaxinvoicingcontractPaymentt>(FieldEEzmaxinvoicingcontractPaymentt.values());
        System.assertEquals(expected, actual);
    }
}
