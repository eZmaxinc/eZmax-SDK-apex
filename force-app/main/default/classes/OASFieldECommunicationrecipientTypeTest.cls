@isTest
private class OASFieldECommunicationrecipientTypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldECommunicationrecipientType> expected = new Set<OASFieldECommunicationrecipientType>{
            OASFieldECommunicationrecipientType.TO,
            OASFieldECommunicationrecipientType.CC,
            OASFieldECommunicationrecipientType.BCC
        };
        Set<OASFieldECommunicationrecipientType> actual  = new Set<OASFieldECommunicationrecipientType>(OASFieldECommunicationrecipientType.values());
        System.assertEquals(expected, actual);
    }
}
