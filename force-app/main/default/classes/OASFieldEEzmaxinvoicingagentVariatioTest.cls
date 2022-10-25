@isTest
private class OASFieldEEzmaxinvoicingagentVariatioTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzmaxinvoicingagentVariatio> expected = new Set<OASFieldEEzmaxinvoicingagentVariatio>{
            OASFieldEEzmaxinvoicingagentVariatio.CHARGE,
            OASFieldEEzmaxinvoicingagentVariatio.REFUND,
            OASFieldEEzmaxinvoicingagentVariatio.SAME
        };
        Set<OASFieldEEzmaxinvoicingagentVariatio> actual  = new Set<OASFieldEEzmaxinvoicingagentVariatio>(OASFieldEEzmaxinvoicingagentVariatio.values());
        System.assertEquals(expected, actual);
    }
}
