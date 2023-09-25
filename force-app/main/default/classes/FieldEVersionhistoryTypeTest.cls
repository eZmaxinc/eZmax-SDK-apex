@isTest
private class FieldEVersionhistoryTypeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEVersionhistoryType> expected = new Set<FieldEVersionhistoryType>{
            FieldEVersionhistoryType.AGENTBROKER,
            FieldEVersionhistoryType.NEWFEATURE,
            FieldEVersionhistoryType.CORRECTION,
            FieldEVersionhistoryType.MODIFICATION,
            FieldEVersionhistoryType.IMPORTANTMESSAGE
        };
        Set<FieldEVersionhistoryType> actual  = new Set<FieldEVersionhistoryType>(FieldEVersionhistoryType.values());
        System.assertEquals(expected, actual);
    }
}
