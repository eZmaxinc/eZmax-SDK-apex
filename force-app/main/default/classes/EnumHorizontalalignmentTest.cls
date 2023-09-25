@isTest
private class EnumHorizontalalignmentTest {
    @isTest
    private static void allowableValues() {
        Set<EnumHorizontalalignment> expected = new Set<EnumHorizontalalignment>{
            EnumHorizontalalignment.CENTER,
            EnumHorizontalalignment.LEFT,
            EnumHorizontalalignment.RIGHT
        };
        Set<EnumHorizontalalignment> actual  = new Set<EnumHorizontalalignment>(EnumHorizontalalignment.values());
        System.assertEquals(expected, actual);
    }
}
