@isTest
private class FieldEEzsignsignatureAttachmentnamesTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignsignatureAttachmentnames> expected = new Set<FieldEEzsignsignatureAttachmentnames>{
            FieldEEzsignsignatureAttachmentnames.DESCRIPTION,
            FieldEEzsignsignatureAttachmentnames.CUSTOMER,
            FieldEEzsignsignatureAttachmentnames.DESCRIPTIONCUSTOMER
        };
        Set<FieldEEzsignsignatureAttachmentnames> actual  = new Set<FieldEEzsignsignatureAttachmentnames>(FieldEEzsignsignatureAttachmentnames.values());
        System.assertEquals(expected, actual);
    }
}
