@isTest
private class OASFieldECommunicationEmailimportancTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldECommunicationEmailimportanc> expected = new Set<OASFieldECommunicationEmailimportanc>{
            OASFieldECommunicationEmailimportanc.HIGH,
            OASFieldECommunicationEmailimportanc.NORMAL,
            OASFieldECommunicationEmailimportanc.LOW
        };
        Set<OASFieldECommunicationEmailimportanc> actual  = new Set<OASFieldECommunicationEmailimportanc>(OASFieldECommunicationEmailimportanc.values());
        System.assertEquals(expected, actual);
    }
}
