@isTest
private class OASFieldEEzsigntemplatepackageTypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsigntemplatepackageType> expected = new Set<OASFieldEEzsigntemplatepackageType>{
            OASFieldEEzsigntemplatepackageType.COMPANY,
            OASFieldEEzsigntemplatepackageType.DEPARTMENT,
            OASFieldEEzsigntemplatepackageType.TEAM,
            OASFieldEEzsigntemplatepackageType.USER,
            OASFieldEEzsigntemplatepackageType.USERGROUP
        };
        Set<OASFieldEEzsigntemplatepackageType> actual  = new Set<OASFieldEEzsigntemplatepackageType>(OASFieldEEzsigntemplatepackageType.values());
        System.assertEquals(expected, actual);
    }
}
