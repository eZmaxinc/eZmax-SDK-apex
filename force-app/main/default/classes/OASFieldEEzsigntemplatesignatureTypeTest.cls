@isTest
private class OASFieldEEzsigntemplatesignatureTypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsigntemplatesignatureType> expected = new Set<OASFieldEEzsigntemplatesignatureType>{
            OASFieldEEzsigntemplatesignatureType.ACKNOWLEDGEMENT,
            OASFieldEEzsigntemplatesignatureType.CITY,
            OASFieldEEzsigntemplatesignatureType.HANDWRITTEN,
            OASFieldEEzsigntemplatesignatureType.INITIALS,
            OASFieldEEzsigntemplatesignatureType.NAME,
            OASFieldEEzsigntemplatesignatureType.ATTACHMENTS
        };
        Set<OASFieldEEzsigntemplatesignatureType> actual  = new Set<OASFieldEEzsigntemplatesignatureType>(OASFieldEEzsigntemplatesignatureType.values());
        System.assertEquals(expected, actual);
    }
}
