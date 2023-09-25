@isTest
private class FieldEVersionhistoryUsertypeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEVersionhistoryUsertype> expected = new Set<FieldEVersionhistoryUsertype>{
            FieldEVersionhistoryUsertype.EMPTY,
            FieldEVersionhistoryUsertype.AGENTBROKER,
            FieldEVersionhistoryUsertype.EZSIGNUSER,
            FieldEVersionhistoryUsertype.NORMAL
        };
        Set<FieldEVersionhistoryUsertype> actual  = new Set<FieldEVersionhistoryUsertype>(FieldEVersionhistoryUsertype.values());
        System.assertEquals(expected, actual);
    }
}
