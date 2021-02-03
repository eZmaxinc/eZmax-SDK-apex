@isTest
private class OASFieldEUserTypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEUserType> expected = new Set<OASFieldEUserType>{
            OASFieldEUserType.AGENTBROKER,
            OASFieldEUserType.ASSISTANT,
            OASFieldEUserType.ATTENDANCE,
            OASFieldEUserType.CUSTOMER,
            OASFieldEUserType.EMPLOYEE,
            OASFieldEUserType.EZCOM,
            OASFieldEUserType.EZSIGNSIGNER,
            OASFieldEUserType.EZSIGNUSER,
            OASFieldEUserType.FRANCHISECUSTOMERSERVER,
            OASFieldEUserType.NORMAL,
            OASFieldEUserType.REWARDADMINISTRATION,
            OASFieldEUserType.REWARDMEMBER,
            OASFieldEUserType.REWARDREPRESENTATIVE,
            OASFieldEUserType.REWARDCUSTOMER,
            OASFieldEUserType.REWARDDISTRIBUTORSERVER,
            OASFieldEUserType.SUPPLIER,
            OASFieldEUserType.VETRXCUSTOMER,
            OASFieldEUserType.VETRXCUSTOMERGROUP,
            OASFieldEUserType.VETRXCUSTOMERSERVER,
            OASFieldEUserType.VETRXMANUFACTURER,
            OASFieldEUserType.VETRXVENDOR
        };
        Set<OASFieldEUserType> actual  = new Set<OASFieldEUserType>(OASFieldEUserType.values());
        System.assertEquals(expected, actual);
    }
}
