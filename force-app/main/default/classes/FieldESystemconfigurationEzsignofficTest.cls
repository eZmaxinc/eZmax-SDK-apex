@isTest
private class FieldESystemconfigurationEzsignofficTest {
    @isTest
    private static void allowableValues() {
        Set<FieldESystemconfigurationEzsignoffic> expected = new Set<FieldESystemconfigurationEzsignoffic>{
            FieldESystemconfigurationEzsignoffic.STANDARD,
            FieldESystemconfigurationEzsignoffic.PRO
        };
        Set<FieldESystemconfigurationEzsignoffic> actual  = new Set<FieldESystemconfigurationEzsignoffic>(FieldESystemconfigurationEzsignoffic.values());
        System.assertEquals(expected, actual);
    }
}
