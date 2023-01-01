@isTest
private class OASFieldECommunicationTypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldECommunicationType> expected = new Set<OASFieldECommunicationType>{
            OASFieldECommunicationType.EMAIL,
            OASFieldECommunicationType.FAX,
            OASFieldECommunicationType.SMS
        };
        Set<OASFieldECommunicationType> actual  = new Set<OASFieldECommunicationType>(OASFieldECommunicationType.values());
        System.assertEquals(expected, actual);
    }
}
