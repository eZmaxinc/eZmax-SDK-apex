@isTest
private class OASWebhookEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookEditObjectV1Response webhookEditObjectV1Response1 = OASWebhookEditObjectV1Response.getExample();
        OASWebhookEditObjectV1Response webhookEditObjectV1Response2 = webhookEditObjectV1Response1;
        OASWebhookEditObjectV1Response webhookEditObjectV1Response3 = new OASWebhookEditObjectV1Response();
        OASWebhookEditObjectV1Response webhookEditObjectV1Response4 = webhookEditObjectV1Response3;

        System.assert(webhookEditObjectV1Response1.equals(webhookEditObjectV1Response2));
        System.assert(webhookEditObjectV1Response2.equals(webhookEditObjectV1Response1));
        System.assert(webhookEditObjectV1Response1.equals(webhookEditObjectV1Response1));
        System.assert(webhookEditObjectV1Response3.equals(webhookEditObjectV1Response4));
        System.assert(webhookEditObjectV1Response4.equals(webhookEditObjectV1Response3));
        System.assert(webhookEditObjectV1Response3.equals(webhookEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookEditObjectV1Response webhookEditObjectV1Response1 = OASWebhookEditObjectV1Response.getExample();
        OASWebhookEditObjectV1Response webhookEditObjectV1Response2 = OASWebhookEditObjectV1Response.getExample();
        OASWebhookEditObjectV1Response webhookEditObjectV1Response3 = new OASWebhookEditObjectV1Response();
        OASWebhookEditObjectV1Response webhookEditObjectV1Response4 = new OASWebhookEditObjectV1Response();

        System.assert(webhookEditObjectV1Response1.equals(webhookEditObjectV1Response2));
        System.assert(webhookEditObjectV1Response2.equals(webhookEditObjectV1Response1));
        System.assert(webhookEditObjectV1Response3.equals(webhookEditObjectV1Response4));
        System.assert(webhookEditObjectV1Response4.equals(webhookEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookEditObjectV1Response webhookEditObjectV1Response1 = OASWebhookEditObjectV1Response.getExample();
        OASWebhookEditObjectV1Response webhookEditObjectV1Response2 = new OASWebhookEditObjectV1Response();

        System.assertEquals(false, webhookEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, webhookEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookEditObjectV1Response webhookEditObjectV1Response1 = OASWebhookEditObjectV1Response.getExample();
        OASWebhookEditObjectV1Response webhookEditObjectV1Response2 = new OASWebhookEditObjectV1Response();
        OASWebhookEditObjectV1Response webhookEditObjectV1Response3;

        System.assertEquals(false, webhookEditObjectV1Response1.equals(webhookEditObjectV1Response3));
        System.assertEquals(false, webhookEditObjectV1Response2.equals(webhookEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookEditObjectV1Response webhookEditObjectV1Response1 = OASWebhookEditObjectV1Response.getExample();
        OASWebhookEditObjectV1Response webhookEditObjectV1Response2 = new OASWebhookEditObjectV1Response();

        System.assertEquals(webhookEditObjectV1Response1.hashCode(), webhookEditObjectV1Response1.hashCode());
        System.assertEquals(webhookEditObjectV1Response2.hashCode(), webhookEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookEditObjectV1Response webhookEditObjectV1Response1 = OASWebhookEditObjectV1Response.getExample();
        OASWebhookEditObjectV1Response webhookEditObjectV1Response2 = OASWebhookEditObjectV1Response.getExample();
        OASWebhookEditObjectV1Response webhookEditObjectV1Response3 = new OASWebhookEditObjectV1Response();
        OASWebhookEditObjectV1Response webhookEditObjectV1Response4 = new OASWebhookEditObjectV1Response();

        System.assert(webhookEditObjectV1Response1.equals(webhookEditObjectV1Response2));
        System.assert(webhookEditObjectV1Response3.equals(webhookEditObjectV1Response4));
        System.assertEquals(webhookEditObjectV1Response1.hashCode(), webhookEditObjectV1Response2.hashCode());
        System.assertEquals(webhookEditObjectV1Response3.hashCode(), webhookEditObjectV1Response4.hashCode());
    }
}
