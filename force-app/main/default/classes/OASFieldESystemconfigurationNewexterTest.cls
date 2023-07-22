@isTest
private class OASFieldESystemconfigurationNewexterTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldESystemconfigurationNewexter> expected = new Set<OASFieldESystemconfigurationNewexter>{
            OASFieldESystemconfigurationNewexter.STAGE,
            OASFieldESystemconfigurationNewexter.AUTOCREATE
        };
        Set<OASFieldESystemconfigurationNewexter> actual  = new Set<OASFieldESystemconfigurationNewexter>(OASFieldESystemconfigurationNewexter.values());
        System.assertEquals(expected, actual);
    }
}
