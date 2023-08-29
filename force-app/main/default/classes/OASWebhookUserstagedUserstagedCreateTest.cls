@isTest
private class OASWebhookUserstagedUserstagedCreateTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated1 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated2 = webhookUserstagedUserstagedCreated1;
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated3 = new OASWebhookUserstagedUserstagedCreate();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated4 = webhookUserstagedUserstagedCreated3;

        System.assert(webhookUserstagedUserstagedCreated1.equals(webhookUserstagedUserstagedCreated2));
        System.assert(webhookUserstagedUserstagedCreated2.equals(webhookUserstagedUserstagedCreated1));
        System.assert(webhookUserstagedUserstagedCreated1.equals(webhookUserstagedUserstagedCreated1));
        System.assert(webhookUserstagedUserstagedCreated3.equals(webhookUserstagedUserstagedCreated4));
        System.assert(webhookUserstagedUserstagedCreated4.equals(webhookUserstagedUserstagedCreated3));
        System.assert(webhookUserstagedUserstagedCreated3.equals(webhookUserstagedUserstagedCreated3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated1 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated2 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated3 = new OASWebhookUserstagedUserstagedCreate();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated4 = new OASWebhookUserstagedUserstagedCreate();

        System.assert(webhookUserstagedUserstagedCreated1.equals(webhookUserstagedUserstagedCreated2));
        System.assert(webhookUserstagedUserstagedCreated2.equals(webhookUserstagedUserstagedCreated1));
        System.assert(webhookUserstagedUserstagedCreated3.equals(webhookUserstagedUserstagedCreated4));
        System.assert(webhookUserstagedUserstagedCreated4.equals(webhookUserstagedUserstagedCreated3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated1 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated2 = new OASWebhookUserstagedUserstagedCreate();

        System.assertEquals(false, webhookUserstagedUserstagedCreated1.equals('foo'));
        System.assertEquals(false, webhookUserstagedUserstagedCreated2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated1 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated2 = new OASWebhookUserstagedUserstagedCreate();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated3;

        System.assertEquals(false, webhookUserstagedUserstagedCreated1.equals(webhookUserstagedUserstagedCreated3));
        System.assertEquals(false, webhookUserstagedUserstagedCreated2.equals(webhookUserstagedUserstagedCreated3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated1 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated2 = new OASWebhookUserstagedUserstagedCreate();

        System.assertEquals(webhookUserstagedUserstagedCreated1.hashCode(), webhookUserstagedUserstagedCreated1.hashCode());
        System.assertEquals(webhookUserstagedUserstagedCreated2.hashCode(), webhookUserstagedUserstagedCreated2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated1 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated2 = OASWebhookUserstagedUserstagedCreate.getExample();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated3 = new OASWebhookUserstagedUserstagedCreate();
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated4 = new OASWebhookUserstagedUserstagedCreate();

        System.assert(webhookUserstagedUserstagedCreated1.equals(webhookUserstagedUserstagedCreated2));
        System.assert(webhookUserstagedUserstagedCreated3.equals(webhookUserstagedUserstagedCreated4));
        System.assertEquals(webhookUserstagedUserstagedCreated1.hashCode(), webhookUserstagedUserstagedCreated2.hashCode());
        System.assertEquals(webhookUserstagedUserstagedCreated3.hashCode(), webhookUserstagedUserstagedCreated4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated = new OASWebhookUserstagedUserstagedCreate();
        Map<String, String> x-property-mappings = webhookUserstagedUserstagedCreated.getx-property-mappings();
        System.assertEquals('aObjAttempt', x-property-mappings.get('a_objAttempt'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASWebhookUserstagedUserstagedCreate webhookUserstagedUserstagedCreated = new OASWebhookUserstagedUserstagedCreate();
        System.assertEquals(new List<OASAttemptResponseCompound>(), webhookUserstagedUserstagedCreated.aObjAttempt);
        System.assertEquals(null, webhookUserstagedUserstagedCreated.objWebhook);
        System.assertEquals(null, webhookUserstagedUserstagedCreated.objUserstaged);
    }
}
