@isTest
private class OASWebhookUserUserCreatedTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookUserUserCreated webhookUserUserCreated1 = OASWebhookUserUserCreated.getExample();
        OASWebhookUserUserCreated webhookUserUserCreated2 = webhookUserUserCreated1;
        OASWebhookUserUserCreated webhookUserUserCreated3 = new OASWebhookUserUserCreated();
        OASWebhookUserUserCreated webhookUserUserCreated4 = webhookUserUserCreated3;

        System.assert(webhookUserUserCreated1.equals(webhookUserUserCreated2));
        System.assert(webhookUserUserCreated2.equals(webhookUserUserCreated1));
        System.assert(webhookUserUserCreated1.equals(webhookUserUserCreated1));
        System.assert(webhookUserUserCreated3.equals(webhookUserUserCreated4));
        System.assert(webhookUserUserCreated4.equals(webhookUserUserCreated3));
        System.assert(webhookUserUserCreated3.equals(webhookUserUserCreated3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookUserUserCreated webhookUserUserCreated1 = OASWebhookUserUserCreated.getExample();
        OASWebhookUserUserCreated webhookUserUserCreated2 = OASWebhookUserUserCreated.getExample();
        OASWebhookUserUserCreated webhookUserUserCreated3 = new OASWebhookUserUserCreated();
        OASWebhookUserUserCreated webhookUserUserCreated4 = new OASWebhookUserUserCreated();

        System.assert(webhookUserUserCreated1.equals(webhookUserUserCreated2));
        System.assert(webhookUserUserCreated2.equals(webhookUserUserCreated1));
        System.assert(webhookUserUserCreated3.equals(webhookUserUserCreated4));
        System.assert(webhookUserUserCreated4.equals(webhookUserUserCreated3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookUserUserCreated webhookUserUserCreated1 = OASWebhookUserUserCreated.getExample();
        OASWebhookUserUserCreated webhookUserUserCreated2 = new OASWebhookUserUserCreated();

        System.assertEquals(false, webhookUserUserCreated1.equals('foo'));
        System.assertEquals(false, webhookUserUserCreated2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookUserUserCreated webhookUserUserCreated1 = OASWebhookUserUserCreated.getExample();
        OASWebhookUserUserCreated webhookUserUserCreated2 = new OASWebhookUserUserCreated();
        OASWebhookUserUserCreated webhookUserUserCreated3;

        System.assertEquals(false, webhookUserUserCreated1.equals(webhookUserUserCreated3));
        System.assertEquals(false, webhookUserUserCreated2.equals(webhookUserUserCreated3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookUserUserCreated webhookUserUserCreated1 = OASWebhookUserUserCreated.getExample();
        OASWebhookUserUserCreated webhookUserUserCreated2 = new OASWebhookUserUserCreated();

        System.assertEquals(webhookUserUserCreated1.hashCode(), webhookUserUserCreated1.hashCode());
        System.assertEquals(webhookUserUserCreated2.hashCode(), webhookUserUserCreated2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookUserUserCreated webhookUserUserCreated1 = OASWebhookUserUserCreated.getExample();
        OASWebhookUserUserCreated webhookUserUserCreated2 = OASWebhookUserUserCreated.getExample();
        OASWebhookUserUserCreated webhookUserUserCreated3 = new OASWebhookUserUserCreated();
        OASWebhookUserUserCreated webhookUserUserCreated4 = new OASWebhookUserUserCreated();

        System.assert(webhookUserUserCreated1.equals(webhookUserUserCreated2));
        System.assert(webhookUserUserCreated3.equals(webhookUserUserCreated4));
        System.assertEquals(webhookUserUserCreated1.hashCode(), webhookUserUserCreated2.hashCode());
        System.assertEquals(webhookUserUserCreated3.hashCode(), webhookUserUserCreated4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASWebhookUserUserCreated webhookUserUserCreated = new OASWebhookUserUserCreated();
        Map<String, String> x-property-mappings = webhookUserUserCreated.getx-property-mappings();
        System.assertEquals('aObjAttempt', x-property-mappings.get('a_objAttempt'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASWebhookUserUserCreated webhookUserUserCreated = new OASWebhookUserUserCreated();
        System.assertEquals(new List<OASAttemptResponseCompound>(), webhookUserUserCreated.aObjAttempt);
        System.assertEquals(null, webhookUserUserCreated.objUser);
        System.assertEquals(null, webhookUserUserCreated.objWebhook);
    }
}
