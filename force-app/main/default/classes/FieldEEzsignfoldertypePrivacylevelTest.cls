@isTest
private class FieldEEzsignfoldertypePrivacylevelTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignfoldertypePrivacylevel> expected = new Set<FieldEEzsignfoldertypePrivacylevel>{
            FieldEEzsignfoldertypePrivacylevel.USER,
            FieldEEzsignfoldertypePrivacylevel.USERGROUP
        };
        Set<FieldEEzsignfoldertypePrivacylevel> actual  = new Set<FieldEEzsignfoldertypePrivacylevel>(FieldEEzsignfoldertypePrivacylevel.values());
        System.assertEquals(expected, actual);
    }
}
