@isTest
private class FieldEUserTypeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEUserType> expected = new Set<FieldEUserType>{
            FieldEUserType.AGENTBROKER,
            FieldEUserType.ASSISTANT,
            FieldEUserType.EMPLOYEE,
            FieldEUserType.EZSIGNUSER,
            FieldEUserType.NORMAL
        };
        Set<FieldEUserType> actual  = new Set<FieldEUserType>(FieldEUserType.values());
        System.assertEquals(expected, actual);
    }
}
