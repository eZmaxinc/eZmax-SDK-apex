@isTest
private class OASWebhookEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebhookEditObjectV1Request webhookEditObjectV1Request1 = OASWebhookEditObjectV1Request.getExample();
        OASWebhookEditObjectV1Request webhookEditObjectV1Request2 = webhookEditObjectV1Request1;
        OASWebhookEditObjectV1Request webhookEditObjectV1Request3 = new OASWebhookEditObjectV1Request();
        OASWebhookEditObjectV1Request webhookEditObjectV1Request4 = webhookEditObjectV1Request3;

        System.assert(webhookEditObjectV1Request1.equals(webhookEditObjectV1Request2));
        System.assert(webhookEditObjectV1Request2.equals(webhookEditObjectV1Request1));
        System.assert(webhookEditObjectV1Request1.equals(webhookEditObjectV1Request1));
        System.assert(webhookEditObjectV1Request3.equals(webhookEditObjectV1Request4));
        System.assert(webhookEditObjectV1Request4.equals(webhookEditObjectV1Request3));
        System.assert(webhookEditObjectV1Request3.equals(webhookEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebhookEditObjectV1Request webhookEditObjectV1Request1 = OASWebhookEditObjectV1Request.getExample();
        OASWebhookEditObjectV1Request webhookEditObjectV1Request2 = OASWebhookEditObjectV1Request.getExample();
        OASWebhookEditObjectV1Request webhookEditObjectV1Request3 = new OASWebhookEditObjectV1Request();
        OASWebhookEditObjectV1Request webhookEditObjectV1Request4 = new OASWebhookEditObjectV1Request();

        System.assert(webhookEditObjectV1Request1.equals(webhookEditObjectV1Request2));
        System.assert(webhookEditObjectV1Request2.equals(webhookEditObjectV1Request1));
        System.assert(webhookEditObjectV1Request3.equals(webhookEditObjectV1Request4));
        System.assert(webhookEditObjectV1Request4.equals(webhookEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebhookEditObjectV1Request webhookEditObjectV1Request1 = OASWebhookEditObjectV1Request.getExample();
        OASWebhookEditObjectV1Request webhookEditObjectV1Request2 = new OASWebhookEditObjectV1Request();

        System.assertEquals(false, webhookEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, webhookEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebhookEditObjectV1Request webhookEditObjectV1Request1 = OASWebhookEditObjectV1Request.getExample();
        OASWebhookEditObjectV1Request webhookEditObjectV1Request2 = new OASWebhookEditObjectV1Request();
        OASWebhookEditObjectV1Request webhookEditObjectV1Request3;

        System.assertEquals(false, webhookEditObjectV1Request1.equals(webhookEditObjectV1Request3));
        System.assertEquals(false, webhookEditObjectV1Request2.equals(webhookEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebhookEditObjectV1Request webhookEditObjectV1Request1 = OASWebhookEditObjectV1Request.getExample();
        OASWebhookEditObjectV1Request webhookEditObjectV1Request2 = new OASWebhookEditObjectV1Request();

        System.assertEquals(webhookEditObjectV1Request1.hashCode(), webhookEditObjectV1Request1.hashCode());
        System.assertEquals(webhookEditObjectV1Request2.hashCode(), webhookEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebhookEditObjectV1Request webhookEditObjectV1Request1 = OASWebhookEditObjectV1Request.getExample();
        OASWebhookEditObjectV1Request webhookEditObjectV1Request2 = OASWebhookEditObjectV1Request.getExample();
        OASWebhookEditObjectV1Request webhookEditObjectV1Request3 = new OASWebhookEditObjectV1Request();
        OASWebhookEditObjectV1Request webhookEditObjectV1Request4 = new OASWebhookEditObjectV1Request();

        System.assert(webhookEditObjectV1Request1.equals(webhookEditObjectV1Request2));
        System.assert(webhookEditObjectV1Request3.equals(webhookEditObjectV1Request4));
        System.assertEquals(webhookEditObjectV1Request1.hashCode(), webhookEditObjectV1Request2.hashCode());
        System.assertEquals(webhookEditObjectV1Request3.hashCode(), webhookEditObjectV1Request4.hashCode());
    }
}
