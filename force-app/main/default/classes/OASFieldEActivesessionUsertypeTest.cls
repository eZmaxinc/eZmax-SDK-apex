@isTest
private class OASFieldEActivesessionUsertypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEActivesessionUsertype> expected = new Set<OASFieldEActivesessionUsertype>{
            OASFieldEActivesessionUsertype.AGENTBROKER,
            OASFieldEActivesessionUsertype.ASSISTANT,
            OASFieldEActivesessionUsertype.EZSIGNSIGNER,
            OASFieldEActivesessionUsertype.EZSIGNUSER,
            OASFieldEActivesessionUsertype.NORMAL
        };
        Set<OASFieldEActivesessionUsertype> actual  = new Set<OASFieldEActivesessionUsertype>(OASFieldEActivesessionUsertype.values());
        System.assertEquals(expected, actual);
    }
}
