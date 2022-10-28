@isTest
private class OASFieldEVersionhistoryUsertypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEVersionhistoryUsertype> expected = new Set<OASFieldEVersionhistoryUsertype>{
            OASFieldEVersionhistoryUsertype.EMPTY,
            OASFieldEVersionhistoryUsertype.AGENTBROKER,
            OASFieldEVersionhistoryUsertype.EZSIGNUSER,
            OASFieldEVersionhistoryUsertype.NORMAL
        };
        Set<OASFieldEVersionhistoryUsertype> actual  = new Set<OASFieldEVersionhistoryUsertype>(OASFieldEVersionhistoryUsertype.values());
        System.assertEquals(expected, actual);
    }
}
