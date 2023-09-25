@isTest
private class FieldEPhoneTypeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEPhoneType> expected = new Set<FieldEPhoneType>{
            FieldEPhoneType.LOCAL,
            FieldEPhoneType.INTERNATIONAL
        };
        Set<FieldEPhoneType> actual  = new Set<FieldEPhoneType>(FieldEPhoneType.values());
        System.assertEquals(expected, actual);
    }
}
