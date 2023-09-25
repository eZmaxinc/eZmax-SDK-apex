@isTest
private class FieldECommunicationTypeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldECommunicationType> expected = new Set<FieldECommunicationType>{
            FieldECommunicationType.EMAIL,
            FieldECommunicationType.FAX,
            FieldECommunicationType.SMS
        };
        Set<FieldECommunicationType> actual  = new Set<FieldECommunicationType>(FieldECommunicationType.values());
        System.assertEquals(expected, actual);
    }
}
