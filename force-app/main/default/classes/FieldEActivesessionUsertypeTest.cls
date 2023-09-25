@isTest
private class FieldEActivesessionUsertypeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEActivesessionUsertype> expected = new Set<FieldEActivesessionUsertype>{
            FieldEActivesessionUsertype.AGENTBROKER,
            FieldEActivesessionUsertype.ASSISTANT,
            FieldEActivesessionUsertype.EZSIGNSIGNER,
            FieldEActivesessionUsertype.EZSIGNUSER,
            FieldEActivesessionUsertype.NORMAL
        };
        Set<FieldEActivesessionUsertype> actual  = new Set<FieldEActivesessionUsertype>(FieldEActivesessionUsertype.values());
        System.assertEquals(expected, actual);
    }
}
