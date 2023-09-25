@isTest
private class FieldESystemconfigurationNewexternalTest {
    @isTest
    private static void allowableValues() {
        Set<FieldESystemconfigurationNewexternal> expected = new Set<FieldESystemconfigurationNewexternal>{
            FieldESystemconfigurationNewexternal.STAGE,
            FieldESystemconfigurationNewexternal.AUTOCREATE
        };
        Set<FieldESystemconfigurationNewexternal> actual  = new Set<FieldESystemconfigurationNewexternal>(FieldESystemconfigurationNewexternal.values());
        System.assertEquals(expected, actual);
    }
}
