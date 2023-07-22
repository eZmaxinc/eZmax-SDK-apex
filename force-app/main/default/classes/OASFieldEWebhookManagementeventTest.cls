@isTest
private class OASFieldEWebhookManagementeventTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEWebhookManagementevent> expected = new Set<OASFieldEWebhookManagementevent>{
            OASFieldEWebhookManagementevent.USERCREATED,
            OASFieldEWebhookManagementevent.USERSTAGEDCREATED
        };
        Set<OASFieldEWebhookManagementevent> actual  = new Set<OASFieldEWebhookManagementevent>(OASFieldEWebhookManagementevent.values());
        System.assertEquals(expected, actual);
    }
}
