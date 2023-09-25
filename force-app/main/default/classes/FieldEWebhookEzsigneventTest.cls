@isTest
private class FieldEWebhookEzsigneventTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEWebhookEzsignevent> expected = new Set<FieldEWebhookEzsignevent>{
            FieldEWebhookEzsignevent.DOCUMENTCOMPLETED,
            FieldEWebhookEzsignevent.EZSIGNSIGNERACCEPTCLAUSE,
            FieldEWebhookEzsignevent.EZSIGNSIGNERCONNECT,
            FieldEWebhookEzsignevent.FOLDERCOMPLETED
        };
        Set<FieldEWebhookEzsignevent> actual  = new Set<FieldEWebhookEzsignevent>(FieldEWebhookEzsignevent.values());
        System.assertEquals(expected, actual);
    }
}
