@isTest
private class EnumVerticalalignmentTest {
    @isTest
    private static void allowableValues() {
        Set<EnumVerticalalignment> expected = new Set<EnumVerticalalignment>{
            EnumVerticalalignment.BOTTOM,
            EnumVerticalalignment.MIDDLE,
            EnumVerticalalignment.TOP
        };
        Set<EnumVerticalalignment> actual  = new Set<EnumVerticalalignment>(EnumVerticalalignment.values());
        System.assertEquals(expected, actual);
    }
}
