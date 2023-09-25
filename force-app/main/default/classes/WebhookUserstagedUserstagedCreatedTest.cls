@isTest
private class WebhookUserstagedUserstagedCreatedTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated1 = WebhookUserstagedUserstagedCreated.getExample();
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated2 = webhookUserstagedUserstagedCreated1;
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated3 = new WebhookUserstagedUserstagedCreated();
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated4 = webhookUserstagedUserstagedCreated3;

        System.assert(webhookUserstagedUserstagedCreated1.equals(webhookUserstagedUserstagedCreated2));
        System.assert(webhookUserstagedUserstagedCreated2.equals(webhookUserstagedUserstagedCreated1));
        System.assert(webhookUserstagedUserstagedCreated1.equals(webhookUserstagedUserstagedCreated1));
        System.assert(webhookUserstagedUserstagedCreated3.equals(webhookUserstagedUserstagedCreated4));
        System.assert(webhookUserstagedUserstagedCreated4.equals(webhookUserstagedUserstagedCreated3));
        System.assert(webhookUserstagedUserstagedCreated3.equals(webhookUserstagedUserstagedCreated3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated1 = WebhookUserstagedUserstagedCreated.getExample();
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated2 = WebhookUserstagedUserstagedCreated.getExample();
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated3 = new WebhookUserstagedUserstagedCreated();
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated4 = new WebhookUserstagedUserstagedCreated();

        System.assert(webhookUserstagedUserstagedCreated1.equals(webhookUserstagedUserstagedCreated2));
        System.assert(webhookUserstagedUserstagedCreated2.equals(webhookUserstagedUserstagedCreated1));
        System.assert(webhookUserstagedUserstagedCreated3.equals(webhookUserstagedUserstagedCreated4));
        System.assert(webhookUserstagedUserstagedCreated4.equals(webhookUserstagedUserstagedCreated3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated1 = WebhookUserstagedUserstagedCreated.getExample();
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated2 = new WebhookUserstagedUserstagedCreated();

        System.assertEquals(false, webhookUserstagedUserstagedCreated1.equals('foo'));
        System.assertEquals(false, webhookUserstagedUserstagedCreated2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated1 = WebhookUserstagedUserstagedCreated.getExample();
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated2 = new WebhookUserstagedUserstagedCreated();
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated3;

        System.assertEquals(false, webhookUserstagedUserstagedCreated1.equals(webhookUserstagedUserstagedCreated3));
        System.assertEquals(false, webhookUserstagedUserstagedCreated2.equals(webhookUserstagedUserstagedCreated3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated1 = WebhookUserstagedUserstagedCreated.getExample();
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated2 = new WebhookUserstagedUserstagedCreated();

        System.assertEquals(webhookUserstagedUserstagedCreated1.hashCode(), webhookUserstagedUserstagedCreated1.hashCode());
        System.assertEquals(webhookUserstagedUserstagedCreated2.hashCode(), webhookUserstagedUserstagedCreated2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated1 = WebhookUserstagedUserstagedCreated.getExample();
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated2 = WebhookUserstagedUserstagedCreated.getExample();
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated3 = new WebhookUserstagedUserstagedCreated();
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated4 = new WebhookUserstagedUserstagedCreated();

        System.assert(webhookUserstagedUserstagedCreated1.equals(webhookUserstagedUserstagedCreated2));
        System.assert(webhookUserstagedUserstagedCreated3.equals(webhookUserstagedUserstagedCreated4));
        System.assertEquals(webhookUserstagedUserstagedCreated1.hashCode(), webhookUserstagedUserstagedCreated2.hashCode());
        System.assertEquals(webhookUserstagedUserstagedCreated3.hashCode(), webhookUserstagedUserstagedCreated4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated = new WebhookUserstagedUserstagedCreated();
        Map<String, String> x-property-mappings = webhookUserstagedUserstagedCreated.getx-property-mappings();
        System.assertEquals('aObjAttempt', x-property-mappings.get('a_objAttempt'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        WebhookUserstagedUserstagedCreated webhookUserstagedUserstagedCreated = new WebhookUserstagedUserstagedCreated();
        System.assertEquals(new List<AttemptResponseCompound>(), webhookUserstagedUserstagedCreated.aObjAttempt);
        System.assertEquals(null, webhookUserstagedUserstagedCreated.objWebhook);
        System.assertEquals(null, webhookUserstagedUserstagedCreated.objUserstaged);
    }
}
