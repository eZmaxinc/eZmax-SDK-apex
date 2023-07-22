@isTest
private class OASFieldESystemconfigurationLanguageTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldESystemconfigurationLanguage> expected = new Set<OASFieldESystemconfigurationLanguage>{
            OASFieldESystemconfigurationLanguage.CA,
            OASFieldESystemconfigurationLanguage.QC,
            OASFieldESystemconfigurationLanguage.US
        };
        Set<OASFieldESystemconfigurationLanguage> actual  = new Set<OASFieldESystemconfigurationLanguage>(OASFieldESystemconfigurationLanguage.values());
        System.assertEquals(expected, actual);
    }
}
