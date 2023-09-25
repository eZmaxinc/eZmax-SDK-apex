@isTest
private class FieldESystemconfigurationLanguage2Test {
    @isTest
    private static void allowableValues() {
        Set<FieldESystemconfigurationLanguage2> expected = new Set<FieldESystemconfigurationLanguage2>{
            FieldESystemconfigurationLanguage2.CA,
            FieldESystemconfigurationLanguage2.QC,
            FieldESystemconfigurationLanguage2.US
        };
        Set<FieldESystemconfigurationLanguage2> actual  = new Set<FieldESystemconfigurationLanguage2>(FieldESystemconfigurationLanguage2.values());
        System.assertEquals(expected, actual);
    }
}
