@isTest
private class OASFieldEEzsignsignatureAttachmentnaTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsignsignatureAttachmentna> expected = new Set<OASFieldEEzsignsignatureAttachmentna>{
            OASFieldEEzsignsignatureAttachmentna.DESCRIPTION,
            OASFieldEEzsignsignatureAttachmentna.CUSTOMER,
            OASFieldEEzsignsignatureAttachmentna.DESCRIPTIONCUSTOMER
        };
        Set<OASFieldEEzsignsignatureAttachmentna> actual  = new Set<OASFieldEEzsignsignatureAttachmentna>(OASFieldEEzsignsignatureAttachmentna.values());
        System.assertEquals(expected, actual);
    }
}
