@isTest
private class FieldEEzsignsignatureTypeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignsignatureType> expected = new Set<FieldEEzsignsignatureType>{
            FieldEEzsignsignatureType.ACKNOWLEDGEMENT,
            FieldEEzsignsignatureType.CITY,
            FieldEEzsignsignatureType.HANDWRITTEN,
            FieldEEzsignsignatureType.INITIALS,
            FieldEEzsignsignatureType.NAME,
            FieldEEzsignsignatureType.ATTACHMENTS,
            FieldEEzsignsignatureType.ATTACHMENTSCONFIRMATION,
            FieldEEzsignsignatureType.FIELDTEXT,
            FieldEEzsignsignatureType.FIELDTEXTAREA
        };
        Set<FieldEEzsignsignatureType> actual  = new Set<FieldEEzsignsignatureType>(FieldEEzsignsignatureType.values());
        System.assertEquals(expected, actual);
    }
}
