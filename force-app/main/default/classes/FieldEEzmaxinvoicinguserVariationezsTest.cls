@isTest
private class FieldEEzmaxinvoicinguserVariationezsTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzmaxinvoicinguserVariationezs> expected = new Set<FieldEEzmaxinvoicinguserVariationezs>{
            FieldEEzmaxinvoicinguserVariationezs.CHARGE,
            FieldEEzmaxinvoicinguserVariationezs.REFUND,
            FieldEEzmaxinvoicinguserVariationezs.SAME
        };
        Set<FieldEEzmaxinvoicinguserVariationezs> actual  = new Set<FieldEEzmaxinvoicinguserVariationezs>(FieldEEzmaxinvoicinguserVariationezs.values());
        System.assertEquals(expected, actual);
    }
}
