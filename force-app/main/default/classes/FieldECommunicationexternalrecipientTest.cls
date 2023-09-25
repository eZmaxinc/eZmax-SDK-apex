@isTest
private class FieldECommunicationexternalrecipientTest {
    @isTest
    private static void allowableValues() {
        Set<FieldECommunicationexternalrecipient> expected = new Set<FieldECommunicationexternalrecipient>{
            FieldECommunicationexternalrecipient.TO,
            FieldECommunicationexternalrecipient.CC,
            FieldECommunicationexternalrecipient.BCC
        };
        Set<FieldECommunicationexternalrecipient> actual  = new Set<FieldECommunicationexternalrecipient>(FieldECommunicationexternalrecipient.values());
        System.assertEquals(expected, actual);
    }
}
