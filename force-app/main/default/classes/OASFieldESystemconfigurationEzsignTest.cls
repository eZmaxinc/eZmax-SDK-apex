@isTest
private class OASFieldESystemconfigurationEzsignTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldESystemconfigurationEzsign> expected = new Set<OASFieldESystemconfigurationEzsign>{
            OASFieldESystemconfigurationEzsign.NO,
            OASFieldESystemconfigurationEzsign.YES
        };
        Set<OASFieldESystemconfigurationEzsign> actual  = new Set<OASFieldESystemconfigurationEzsign>(OASFieldESystemconfigurationEzsign.values());
        System.assertEquals(expected, actual);
    }
}
