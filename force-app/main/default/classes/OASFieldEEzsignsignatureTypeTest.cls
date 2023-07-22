@isTest
private class OASFieldEEzsignsignatureTypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsignsignatureType> expected = new Set<OASFieldEEzsignsignatureType>{
            OASFieldEEzsignsignatureType.ACKNOWLEDGEMENT,
            OASFieldEEzsignsignatureType.CITY,
            OASFieldEEzsignsignatureType.HANDWRITTEN,
            OASFieldEEzsignsignatureType.INITIALS,
            OASFieldEEzsignsignatureType.NAME,
            OASFieldEEzsignsignatureType.ATTACHMENTS,
            OASFieldEEzsignsignatureType.ATTACHMENTSCONFIRMATION,
            OASFieldEEzsignsignatureType.FIELDTEXT,
            OASFieldEEzsignsignatureType.FIELDTEXTAREA
        };
        Set<OASFieldEEzsignsignatureType> actual  = new Set<OASFieldEEzsignsignatureType>(OASFieldEEzsignsignatureType.values());
        System.assertEquals(expected, actual);
    }
}
