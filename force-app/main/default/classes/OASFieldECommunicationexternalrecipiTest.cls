@isTest
private class OASFieldECommunicationexternalrecipiTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldECommunicationexternalrecipi> expected = new Set<OASFieldECommunicationexternalrecipi>{
            OASFieldECommunicationexternalrecipi.TO,
            OASFieldECommunicationexternalrecipi.CC,
            OASFieldECommunicationexternalrecipi.BCC
        };
        Set<OASFieldECommunicationexternalrecipi> actual  = new Set<OASFieldECommunicationexternalrecipi>(OASFieldECommunicationexternalrecipi.values());
        System.assertEquals(expected, actual);
    }
}
