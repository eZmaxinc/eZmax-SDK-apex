@isTest
private class FieldEUserLogintypeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEUserLogintype> expected = new Set<FieldEUserLogintype>{
            FieldEUserLogintype.PASSWORD,
            FieldEUserLogintype.PASSWORDPHONE,
            FieldEUserLogintype.PASSWORDQUESTION
        };
        Set<FieldEUserLogintype> actual  = new Set<FieldEUserLogintype>(FieldEUserLogintype.values());
        System.assertEquals(expected, actual);
    }
}
