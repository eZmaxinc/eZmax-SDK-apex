@isTest
private class FieldECommunicationrecipientTypeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldECommunicationrecipientType> expected = new Set<FieldECommunicationrecipientType>{
            FieldECommunicationrecipientType.TO,
            FieldECommunicationrecipientType.CC,
            FieldECommunicationrecipientType.BCC
        };
        Set<FieldECommunicationrecipientType> actual  = new Set<FieldECommunicationrecipientType>(FieldECommunicationrecipientType.values());
        System.assertEquals(expected, actual);
    }
}
