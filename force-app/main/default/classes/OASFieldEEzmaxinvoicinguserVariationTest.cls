@isTest
private class OASFieldEEzmaxinvoicinguserVariationTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzmaxinvoicinguserVariation> expected = new Set<OASFieldEEzmaxinvoicinguserVariation>{
            OASFieldEEzmaxinvoicinguserVariation.CHARGE,
            OASFieldEEzmaxinvoicinguserVariation.REFUND,
            OASFieldEEzmaxinvoicinguserVariation.SAME
        };
        Set<OASFieldEEzmaxinvoicinguserVariation> actual  = new Set<OASFieldEEzmaxinvoicinguserVariation>(OASFieldEEzmaxinvoicinguserVariation.values());
        System.assertEquals(expected, actual);
    }
}
