@isTest
private class OASFieldEUserTypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEUserType> expected = new Set<OASFieldEUserType>{
            OASFieldEUserType.AGENTBROKER,
            OASFieldEUserType.ASSISTANT,
            OASFieldEUserType.EMPLOYEE,
            OASFieldEUserType.EZSIGNUSER,
            OASFieldEUserType.NORMAL
        };
        Set<OASFieldEUserType> actual  = new Set<OASFieldEUserType>(OASFieldEUserType.values());
        System.assertEquals(expected, actual);
    }
}
