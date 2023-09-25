@isTest
private class ComputedECommunicationDirectionTest {
    @isTest
    private static void allowableValues() {
        Set<ComputedECommunicationDirection> expected = new Set<ComputedECommunicationDirection>{
            ComputedECommunicationDirection.OUTBOUND,
            ComputedECommunicationDirection.INBOUND
        };
        Set<ComputedECommunicationDirection> actual  = new Set<ComputedECommunicationDirection>(ComputedECommunicationDirection.values());
        System.assertEquals(expected, actual);
    }
}
