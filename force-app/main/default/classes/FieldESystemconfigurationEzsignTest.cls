@isTest
private class FieldESystemconfigurationEzsignTest {
    @isTest
    private static void allowableValues() {
        Set<FieldESystemconfigurationEzsign> expected = new Set<FieldESystemconfigurationEzsign>{
            FieldESystemconfigurationEzsign.NO,
            FieldESystemconfigurationEzsign.YES
        };
        Set<FieldESystemconfigurationEzsign> actual  = new Set<FieldESystemconfigurationEzsign>(FieldESystemconfigurationEzsign.values());
        System.assertEquals(expected, actual);
    }
}
