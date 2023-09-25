@isTest
private class WebhookEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookEditObjectV1Request webhookEditObjectV1Request1 = WebhookEditObjectV1Request.getExample();
        WebhookEditObjectV1Request webhookEditObjectV1Request2 = webhookEditObjectV1Request1;
        WebhookEditObjectV1Request webhookEditObjectV1Request3 = new WebhookEditObjectV1Request();
        WebhookEditObjectV1Request webhookEditObjectV1Request4 = webhookEditObjectV1Request3;

        System.assert(webhookEditObjectV1Request1.equals(webhookEditObjectV1Request2));
        System.assert(webhookEditObjectV1Request2.equals(webhookEditObjectV1Request1));
        System.assert(webhookEditObjectV1Request1.equals(webhookEditObjectV1Request1));
        System.assert(webhookEditObjectV1Request3.equals(webhookEditObjectV1Request4));
        System.assert(webhookEditObjectV1Request4.equals(webhookEditObjectV1Request3));
        System.assert(webhookEditObjectV1Request3.equals(webhookEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookEditObjectV1Request webhookEditObjectV1Request1 = WebhookEditObjectV1Request.getExample();
        WebhookEditObjectV1Request webhookEditObjectV1Request2 = WebhookEditObjectV1Request.getExample();
        WebhookEditObjectV1Request webhookEditObjectV1Request3 = new WebhookEditObjectV1Request();
        WebhookEditObjectV1Request webhookEditObjectV1Request4 = new WebhookEditObjectV1Request();

        System.assert(webhookEditObjectV1Request1.equals(webhookEditObjectV1Request2));
        System.assert(webhookEditObjectV1Request2.equals(webhookEditObjectV1Request1));
        System.assert(webhookEditObjectV1Request3.equals(webhookEditObjectV1Request4));
        System.assert(webhookEditObjectV1Request4.equals(webhookEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookEditObjectV1Request webhookEditObjectV1Request1 = WebhookEditObjectV1Request.getExample();
        WebhookEditObjectV1Request webhookEditObjectV1Request2 = new WebhookEditObjectV1Request();

        System.assertEquals(false, webhookEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, webhookEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookEditObjectV1Request webhookEditObjectV1Request1 = WebhookEditObjectV1Request.getExample();
        WebhookEditObjectV1Request webhookEditObjectV1Request2 = new WebhookEditObjectV1Request();
        WebhookEditObjectV1Request webhookEditObjectV1Request3;

        System.assertEquals(false, webhookEditObjectV1Request1.equals(webhookEditObjectV1Request3));
        System.assertEquals(false, webhookEditObjectV1Request2.equals(webhookEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookEditObjectV1Request webhookEditObjectV1Request1 = WebhookEditObjectV1Request.getExample();
        WebhookEditObjectV1Request webhookEditObjectV1Request2 = new WebhookEditObjectV1Request();

        System.assertEquals(webhookEditObjectV1Request1.hashCode(), webhookEditObjectV1Request1.hashCode());
        System.assertEquals(webhookEditObjectV1Request2.hashCode(), webhookEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookEditObjectV1Request webhookEditObjectV1Request1 = WebhookEditObjectV1Request.getExample();
        WebhookEditObjectV1Request webhookEditObjectV1Request2 = WebhookEditObjectV1Request.getExample();
        WebhookEditObjectV1Request webhookEditObjectV1Request3 = new WebhookEditObjectV1Request();
        WebhookEditObjectV1Request webhookEditObjectV1Request4 = new WebhookEditObjectV1Request();

        System.assert(webhookEditObjectV1Request1.equals(webhookEditObjectV1Request2));
        System.assert(webhookEditObjectV1Request3.equals(webhookEditObjectV1Request4));
        System.assertEquals(webhookEditObjectV1Request1.hashCode(), webhookEditObjectV1Request2.hashCode());
        System.assertEquals(webhookEditObjectV1Request3.hashCode(), webhookEditObjectV1Request4.hashCode());
    }
}
