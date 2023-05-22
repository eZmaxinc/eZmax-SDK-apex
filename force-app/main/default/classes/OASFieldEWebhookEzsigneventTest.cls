@isTest
private class OASFieldEWebhookEzsigneventTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEWebhookEzsignevent> expected = new Set<OASFieldEWebhookEzsignevent>{
            OASFieldEWebhookEzsignevent.DOCUMENTCOMPLETED,
            OASFieldEWebhookEzsignevent.EZSIGNSIGNERACCEPTCLAUSE,
            OASFieldEWebhookEzsignevent.EZSIGNSIGNERCONNECT,
            OASFieldEWebhookEzsignevent.FOLDERCOMPLETED
        };
        Set<OASFieldEWebhookEzsignevent> actual  = new Set<OASFieldEWebhookEzsignevent>(OASFieldEWebhookEzsignevent.values());
        System.assertEquals(expected, actual);
    }
}
