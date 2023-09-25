@isTest
private class FieldEEzsigntemplatesignatureTypeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsigntemplatesignatureType> expected = new Set<FieldEEzsigntemplatesignatureType>{
            FieldEEzsigntemplatesignatureType.ACKNOWLEDGEMENT,
            FieldEEzsigntemplatesignatureType.CITY,
            FieldEEzsigntemplatesignatureType.HANDWRITTEN,
            FieldEEzsigntemplatesignatureType.INITIALS,
            FieldEEzsigntemplatesignatureType.NAME,
            FieldEEzsigntemplatesignatureType.ATTACHMENTS,
            FieldEEzsigntemplatesignatureType.FIELDTEXT,
            FieldEEzsigntemplatesignatureType.FIELDTEXTAREA
        };
        Set<FieldEEzsigntemplatesignatureType> actual  = new Set<FieldEEzsigntemplatesignatureType>(FieldEEzsigntemplatesignatureType.values());
        System.assertEquals(expected, actual);
    }
}
