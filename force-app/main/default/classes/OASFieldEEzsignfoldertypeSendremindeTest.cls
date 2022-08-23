@isTest
private class OASFieldEEzsignfoldertypeSendremindeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsignfoldertypeSendreminde> expected = new Set<OASFieldEEzsignfoldertypeSendreminde>{
            OASFieldEEzsignfoldertypeSendreminde.NONE,
            OASFieldEEzsignfoldertypeSendreminde.DAILY,
            OASFieldEEzsignfoldertypeSendreminde.WEEKLY
        };
        Set<OASFieldEEzsignfoldertypeSendreminde> actual  = new Set<OASFieldEEzsignfoldertypeSendreminde>(OASFieldEEzsignfoldertypeSendreminde.values());
        System.assertEquals(expected, actual);
    }
}
