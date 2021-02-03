@isTest
private class OASFieldEPhoneTypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEPhoneType> expected = new Set<OASFieldEPhoneType>{
            OASFieldEPhoneType.LOCAL,
            OASFieldEPhoneType.INTERNATIONAL
        };
        Set<OASFieldEPhoneType> actual  = new Set<OASFieldEPhoneType>(OASFieldEPhoneType.values());
        System.assertEquals(expected, actual);
    }
}
