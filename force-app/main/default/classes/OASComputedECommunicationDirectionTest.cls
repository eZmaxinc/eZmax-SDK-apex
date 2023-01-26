@isTest
private class OASComputedECommunicationDirectionTest {
    @isTest
    private static void allowableValues() {
        Set<OASComputedECommunicationDirection> expected = new Set<OASComputedECommunicationDirection>{
            OASComputedECommunicationDirection.OUTBOUND,
            OASComputedECommunicationDirection.INBOUND
        };
        Set<OASComputedECommunicationDirection> actual  = new Set<OASComputedECommunicationDirection>(OASComputedECommunicationDirection.values());
        System.assertEquals(expected, actual);
    }
}
