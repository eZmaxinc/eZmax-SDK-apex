@isTest
private class FieldEWebhookManagementeventTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEWebhookManagementevent> expected = new Set<FieldEWebhookManagementevent>{
            FieldEWebhookManagementevent.USERCREATED,
            FieldEWebhookManagementevent.USERSTAGEDCREATED
        };
        Set<FieldEWebhookManagementevent> actual  = new Set<FieldEWebhookManagementevent>(FieldEWebhookManagementevent.values());
        System.assertEquals(expected, actual);
    }
}
