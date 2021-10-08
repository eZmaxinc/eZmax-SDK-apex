@isTest
private class OASFieldEEzsignfoldertypePrivacyleveTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsignfoldertypePrivacyleve> expected = new Set<OASFieldEEzsignfoldertypePrivacyleve>{
            OASFieldEEzsignfoldertypePrivacyleve.USER,
            OASFieldEEzsignfoldertypePrivacyleve.USERGROUP
        };
        Set<OASFieldEEzsignfoldertypePrivacyleve> actual  = new Set<OASFieldEEzsignfoldertypePrivacyleve>(OASFieldEEzsignfoldertypePrivacyleve.values());
        System.assertEquals(expected, actual);
    }
}
