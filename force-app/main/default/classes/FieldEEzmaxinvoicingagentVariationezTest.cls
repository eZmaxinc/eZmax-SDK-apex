@isTest
private class FieldEEzmaxinvoicingagentVariationezTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzmaxinvoicingagentVariationez> expected = new Set<FieldEEzmaxinvoicingagentVariationez>{
            FieldEEzmaxinvoicingagentVariationez.CHARGE,
            FieldEEzmaxinvoicingagentVariationez.REFUND,
            FieldEEzmaxinvoicingagentVariationez.SAME
        };
        Set<FieldEEzmaxinvoicingagentVariationez> actual  = new Set<FieldEEzmaxinvoicingagentVariationez>(FieldEEzmaxinvoicingagentVariationez.values());
        System.assertEquals(expected, actual);
    }
}
