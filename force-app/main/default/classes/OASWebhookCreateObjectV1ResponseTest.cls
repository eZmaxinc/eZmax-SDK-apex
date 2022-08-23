@isTest
private class OASWebhookCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response1 = OASWebhookCreateObjectV1Response.getExample();
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response2 = webhookCreateObjectV1Response1;
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response3 = new OASWebhookCreateObjectV1Response();
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response4 = webhookCreateObjectV1Response3;

        System.assert(webhookCreateObjectV1Response1.equals(webhookCreateObjectV1Response2));
        System.assert(webhookCreateObjectV1Response2.equals(webhookCreateObjectV1Response1));
        System.assert(webhookCreateObjectV1Response1.equals(webhookCreateObjectV1Response1));
        System.assert(webhookCreateObjectV1Response3.equals(webhookCreateObjectV1Response4));
        System.assert(webhookCreateObjectV1Response4.equals(webhookCreateObjectV1Response3));
        System.assert(webhookCreateObjectV1Response3.equals(webhookCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response1 = OASWebhookCreateObjectV1Response.getExample();
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response2 = OASWebhookCreateObjectV1Response.getExample();
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response3 = new OASWebhookCreateObjectV1Response();
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response4 = new OASWebhookCreateObjectV1Response();

        System.assert(webhookCreateObjectV1Response1.equals(webhookCreateObjectV1Response2));
        System.assert(webhookCreateObjectV1Response2.equals(webhookCreateObjectV1Response1));
        System.assert(webhookCreateObjectV1Response3.equals(webhookCreateObjectV1Response4));
        System.assert(webhookCreateObjectV1Response4.equals(webhookCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response1 = OASWebhookCreateObjectV1Response.getExample();
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response2 = new OASWebhookCreateObjectV1Response();

        System.assertEquals(false, webhookCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, webhookCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response1 = OASWebhookCreateObjectV1Response.getExample();
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response2 = new OASWebhookCreateObjectV1Response();
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response3;

        System.assertEquals(false, webhookCreateObjectV1Response1.equals(webhookCreateObjectV1Response3));
        System.assertEquals(false, webhookCreateObjectV1Response2.equals(webhookCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response1 = OASWebhookCreateObjectV1Response.getExample();
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response2 = new OASWebhookCreateObjectV1Response();

        System.assertEquals(webhookCreateObjectV1Response1.hashCode(), webhookCreateObjectV1Response1.hashCode());
        System.assertEquals(webhookCreateObjectV1Response2.hashCode(), webhookCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response1 = OASWebhookCreateObjectV1Response.getExample();
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response2 = OASWebhookCreateObjectV1Response.getExample();
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response3 = new OASWebhookCreateObjectV1Response();
        OASWebhookCreateObjectV1Response webhookCreateObjectV1Response4 = new OASWebhookCreateObjectV1Response();

        System.assert(webhookCreateObjectV1Response1.equals(webhookCreateObjectV1Response2));
        System.assert(webhookCreateObjectV1Response3.equals(webhookCreateObjectV1Response4));
        System.assertEquals(webhookCreateObjectV1Response1.hashCode(), webhookCreateObjectV1Response2.hashCode());
        System.assertEquals(webhookCreateObjectV1Response3.hashCode(), webhookCreateObjectV1Response4.hashCode());
    }
}
