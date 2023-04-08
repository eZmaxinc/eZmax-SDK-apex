@isTest
private class OASEnumHorizontalalignmentTest {
    @isTest
    private static void allowableValues() {
        Set<OASEnumHorizontalalignment> expected = new Set<OASEnumHorizontalalignment>{
            OASEnumHorizontalalignment.CENTER,
            OASEnumHorizontalalignment.LEFT,
            OASEnumHorizontalalignment.RIGHT
        };
        Set<OASEnumHorizontalalignment> actual  = new Set<OASEnumHorizontalalignment>(OASEnumHorizontalalignment.values());
        System.assertEquals(expected, actual);
    }
}
