@isTest
private class OASWebhookCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request1 = OASWebhookCreateObjectV1Request.getExample();
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request2 = webhookCreateObjectV1Request1;
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request3 = new OASWebhookCreateObjectV1Request();
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request4 = webhookCreateObjectV1Request3;

        System.assert(webhookCreateObjectV1Request1.equals(webhookCreateObjectV1Request2));
        System.assert(webhookCreateObjectV1Request2.equals(webhookCreateObjectV1Request1));
        System.assert(webhookCreateObjectV1Request1.equals(webhookCreateObjectV1Request1));
        System.assert(webhookCreateObjectV1Request3.equals(webhookCreateObjectV1Request4));
        System.assert(webhookCreateObjectV1Request4.equals(webhookCreateObjectV1Request3));
        System.assert(webhookCreateObjectV1Request3.equals(webhookCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request1 = OASWebhookCreateObjectV1Request.getExample();
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request2 = OASWebhookCreateObjectV1Request.getExample();
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request3 = new OASWebhookCreateObjectV1Request();
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request4 = new OASWebhookCreateObjectV1Request();

        System.assert(webhookCreateObjectV1Request1.equals(webhookCreateObjectV1Request2));
        System.assert(webhookCreateObjectV1Request2.equals(webhookCreateObjectV1Request1));
        System.assert(webhookCreateObjectV1Request3.equals(webhookCreateObjectV1Request4));
        System.assert(webhookCreateObjectV1Request4.equals(webhookCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request1 = OASWebhookCreateObjectV1Request.getExample();
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request2 = new OASWebhookCreateObjectV1Request();

        System.assertEquals(false, webhookCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, webhookCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request1 = OASWebhookCreateObjectV1Request.getExample();
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request2 = new OASWebhookCreateObjectV1Request();
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request3;

        System.assertEquals(false, webhookCreateObjectV1Request1.equals(webhookCreateObjectV1Request3));
        System.assertEquals(false, webhookCreateObjectV1Request2.equals(webhookCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request1 = OASWebhookCreateObjectV1Request.getExample();
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request2 = new OASWebhookCreateObjectV1Request();

        System.assertEquals(webhookCreateObjectV1Request1.hashCode(), webhookCreateObjectV1Request1.hashCode());
        System.assertEquals(webhookCreateObjectV1Request2.hashCode(), webhookCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request1 = OASWebhookCreateObjectV1Request.getExample();
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request2 = OASWebhookCreateObjectV1Request.getExample();
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request3 = new OASWebhookCreateObjectV1Request();
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request4 = new OASWebhookCreateObjectV1Request();

        System.assert(webhookCreateObjectV1Request1.equals(webhookCreateObjectV1Request2));
        System.assert(webhookCreateObjectV1Request3.equals(webhookCreateObjectV1Request4));
        System.assertEquals(webhookCreateObjectV1Request1.hashCode(), webhookCreateObjectV1Request2.hashCode());
        System.assertEquals(webhookCreateObjectV1Request3.hashCode(), webhookCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request = new OASWebhookCreateObjectV1Request();
        Map<String, String> x-property-mappings = webhookCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjWebhook', x-property-mappings.get('a_objWebhook'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASWebhookCreateObjectV1Request webhookCreateObjectV1Request = new OASWebhookCreateObjectV1Request();
        System.assertEquals(new List<OASWebhookRequestCompound>(), webhookCreateObjectV1Request.aObjWebhook);
    }
}
