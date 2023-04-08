@isTest
private class OASEnumVerticalalignmentTest {
    @isTest
    private static void allowableValues() {
        Set<OASEnumVerticalalignment> expected = new Set<OASEnumVerticalalignment>{
            OASEnumVerticalalignment.BOTTOM,
            OASEnumVerticalalignment.MIDDLE,
            OASEnumVerticalalignment.TOP
        };
        Set<OASEnumVerticalalignment> actual  = new Set<OASEnumVerticalalignment>(OASEnumVerticalalignment.values());
        System.assertEquals(expected, actual);
    }
}
