@isTest
private class FieldEWebhookModuleTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEWebhookModule> expected = new Set<FieldEWebhookModule>{
            FieldEWebhookModule.EZSIGN,
            FieldEWebhookModule.MANAGEMENT
        };
        Set<FieldEWebhookModule> actual  = new Set<FieldEWebhookModule>(FieldEWebhookModule.values());
        System.assertEquals(expected, actual);
    }
}
