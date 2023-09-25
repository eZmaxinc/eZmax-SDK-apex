@isTest
private class FieldESystemconfigurationLanguage1Test {
    @isTest
    private static void allowableValues() {
        Set<FieldESystemconfigurationLanguage1> expected = new Set<FieldESystemconfigurationLanguage1>{
            FieldESystemconfigurationLanguage1.FR_QC
        };
        Set<FieldESystemconfigurationLanguage1> actual  = new Set<FieldESystemconfigurationLanguage1>(FieldESystemconfigurationLanguage1.values());
        System.assertEquals(expected, actual);
    }
}
