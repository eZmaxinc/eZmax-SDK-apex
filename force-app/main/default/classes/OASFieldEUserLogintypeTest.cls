@isTest
private class OASFieldEUserLogintypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEUserLogintype> expected = new Set<OASFieldEUserLogintype>{
            OASFieldEUserLogintype.PASSWORD,
            OASFieldEUserLogintype.PASSWORDPHONE,
            OASFieldEUserLogintype.PASSWORDQUESTION
        };
        Set<OASFieldEUserLogintype> actual  = new Set<OASFieldEUserLogintype>(OASFieldEUserLogintype.values());
        System.assertEquals(expected, actual);
    }
}
