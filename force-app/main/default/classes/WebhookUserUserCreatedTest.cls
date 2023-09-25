@isTest
private class WebhookUserUserCreatedTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookUserUserCreated webhookUserUserCreated1 = WebhookUserUserCreated.getExample();
        WebhookUserUserCreated webhookUserUserCreated2 = webhookUserUserCreated1;
        WebhookUserUserCreated webhookUserUserCreated3 = new WebhookUserUserCreated();
        WebhookUserUserCreated webhookUserUserCreated4 = webhookUserUserCreated3;

        System.assert(webhookUserUserCreated1.equals(webhookUserUserCreated2));
        System.assert(webhookUserUserCreated2.equals(webhookUserUserCreated1));
        System.assert(webhookUserUserCreated1.equals(webhookUserUserCreated1));
        System.assert(webhookUserUserCreated3.equals(webhookUserUserCreated4));
        System.assert(webhookUserUserCreated4.equals(webhookUserUserCreated3));
        System.assert(webhookUserUserCreated3.equals(webhookUserUserCreated3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookUserUserCreated webhookUserUserCreated1 = WebhookUserUserCreated.getExample();
        WebhookUserUserCreated webhookUserUserCreated2 = WebhookUserUserCreated.getExample();
        WebhookUserUserCreated webhookUserUserCreated3 = new WebhookUserUserCreated();
        WebhookUserUserCreated webhookUserUserCreated4 = new WebhookUserUserCreated();

        System.assert(webhookUserUserCreated1.equals(webhookUserUserCreated2));
        System.assert(webhookUserUserCreated2.equals(webhookUserUserCreated1));
        System.assert(webhookUserUserCreated3.equals(webhookUserUserCreated4));
        System.assert(webhookUserUserCreated4.equals(webhookUserUserCreated3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookUserUserCreated webhookUserUserCreated1 = WebhookUserUserCreated.getExample();
        WebhookUserUserCreated webhookUserUserCreated2 = new WebhookUserUserCreated();

        System.assertEquals(false, webhookUserUserCreated1.equals('foo'));
        System.assertEquals(false, webhookUserUserCreated2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookUserUserCreated webhookUserUserCreated1 = WebhookUserUserCreated.getExample();
        WebhookUserUserCreated webhookUserUserCreated2 = new WebhookUserUserCreated();
        WebhookUserUserCreated webhookUserUserCreated3;

        System.assertEquals(false, webhookUserUserCreated1.equals(webhookUserUserCreated3));
        System.assertEquals(false, webhookUserUserCreated2.equals(webhookUserUserCreated3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookUserUserCreated webhookUserUserCreated1 = WebhookUserUserCreated.getExample();
        WebhookUserUserCreated webhookUserUserCreated2 = new WebhookUserUserCreated();

        System.assertEquals(webhookUserUserCreated1.hashCode(), webhookUserUserCreated1.hashCode());
        System.assertEquals(webhookUserUserCreated2.hashCode(), webhookUserUserCreated2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookUserUserCreated webhookUserUserCreated1 = WebhookUserUserCreated.getExample();
        WebhookUserUserCreated webhookUserUserCreated2 = WebhookUserUserCreated.getExample();
        WebhookUserUserCreated webhookUserUserCreated3 = new WebhookUserUserCreated();
        WebhookUserUserCreated webhookUserUserCreated4 = new WebhookUserUserCreated();

        System.assert(webhookUserUserCreated1.equals(webhookUserUserCreated2));
        System.assert(webhookUserUserCreated3.equals(webhookUserUserCreated4));
        System.assertEquals(webhookUserUserCreated1.hashCode(), webhookUserUserCreated2.hashCode());
        System.assertEquals(webhookUserUserCreated3.hashCode(), webhookUserUserCreated4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        WebhookUserUserCreated webhookUserUserCreated = new WebhookUserUserCreated();
        Map<String, String> x-property-mappings = webhookUserUserCreated.getx-property-mappings();
        System.assertEquals('aObjAttempt', x-property-mappings.get('a_objAttempt'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        WebhookUserUserCreated webhookUserUserCreated = new WebhookUserUserCreated();
        System.assertEquals(new List<AttemptResponseCompound>(), webhookUserUserCreated.aObjAttempt);
        System.assertEquals(null, webhookUserUserCreated.objWebhook);
        System.assertEquals(null, webhookUserUserCreated.objUser);
    }
}
