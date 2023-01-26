@isTest
private class OASFieldECommunicationImportanceTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldECommunicationImportance> expected = new Set<OASFieldECommunicationImportance>{
            OASFieldECommunicationImportance.HIGH,
            OASFieldECommunicationImportance.NORMAL,
            OASFieldECommunicationImportance.LOW
        };
        Set<OASFieldECommunicationImportance> actual  = new Set<OASFieldECommunicationImportance>(OASFieldECommunicationImportance.values());
        System.assertEquals(expected, actual);
    }
}
