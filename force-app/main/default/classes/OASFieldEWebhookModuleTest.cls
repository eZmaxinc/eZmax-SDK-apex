@isTest
private class OASFieldEWebhookModuleTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEWebhookModule> expected = new Set<OASFieldEWebhookModule>{
            OASFieldEWebhookModule.EZSIGN,
            OASFieldEWebhookModule.MANAGEMENT
        };
        Set<OASFieldEWebhookModule> actual  = new Set<OASFieldEWebhookModule>(OASFieldEWebhookModule.values());
        System.assertEquals(expected, actual);
    }
}
