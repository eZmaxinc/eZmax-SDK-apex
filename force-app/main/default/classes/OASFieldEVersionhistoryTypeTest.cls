@isTest
private class OASFieldEVersionhistoryTypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEVersionhistoryType> expected = new Set<OASFieldEVersionhistoryType>{
            OASFieldEVersionhistoryType.AGENTBROKER,
            OASFieldEVersionhistoryType.NEWFEATURE,
            OASFieldEVersionhistoryType.CORRECTION,
            OASFieldEVersionhistoryType.MODIFICATION,
            OASFieldEVersionhistoryType.IMPORTANTMESSAGE
        };
        Set<OASFieldEVersionhistoryType> actual  = new Set<OASFieldEVersionhistoryType>(OASFieldEVersionhistoryType.values());
        System.assertEquals(expected, actual);
    }
}
