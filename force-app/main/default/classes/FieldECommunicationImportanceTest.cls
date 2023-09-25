@isTest
private class FieldECommunicationImportanceTest {
    @isTest
    private static void allowableValues() {
        Set<FieldECommunicationImportance> expected = new Set<FieldECommunicationImportance>{
            FieldECommunicationImportance.HIGH,
            FieldECommunicationImportance.NORMAL,
            FieldECommunicationImportance.LOW
        };
        Set<FieldECommunicationImportance> actual  = new Set<FieldECommunicationImportance>(FieldECommunicationImportance.values());
        System.assertEquals(expected, actual);
    }
}
