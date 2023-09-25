@isTest
private class WebhookEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookEditObjectV1Response webhookEditObjectV1Response1 = WebhookEditObjectV1Response.getExample();
        WebhookEditObjectV1Response webhookEditObjectV1Response2 = webhookEditObjectV1Response1;
        WebhookEditObjectV1Response webhookEditObjectV1Response3 = new WebhookEditObjectV1Response();
        WebhookEditObjectV1Response webhookEditObjectV1Response4 = webhookEditObjectV1Response3;

        System.assert(webhookEditObjectV1Response1.equals(webhookEditObjectV1Response2));
        System.assert(webhookEditObjectV1Response2.equals(webhookEditObjectV1Response1));
        System.assert(webhookEditObjectV1Response1.equals(webhookEditObjectV1Response1));
        System.assert(webhookEditObjectV1Response3.equals(webhookEditObjectV1Response4));
        System.assert(webhookEditObjectV1Response4.equals(webhookEditObjectV1Response3));
        System.assert(webhookEditObjectV1Response3.equals(webhookEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookEditObjectV1Response webhookEditObjectV1Response1 = WebhookEditObjectV1Response.getExample();
        WebhookEditObjectV1Response webhookEditObjectV1Response2 = WebhookEditObjectV1Response.getExample();
        WebhookEditObjectV1Response webhookEditObjectV1Response3 = new WebhookEditObjectV1Response();
        WebhookEditObjectV1Response webhookEditObjectV1Response4 = new WebhookEditObjectV1Response();

        System.assert(webhookEditObjectV1Response1.equals(webhookEditObjectV1Response2));
        System.assert(webhookEditObjectV1Response2.equals(webhookEditObjectV1Response1));
        System.assert(webhookEditObjectV1Response3.equals(webhookEditObjectV1Response4));
        System.assert(webhookEditObjectV1Response4.equals(webhookEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookEditObjectV1Response webhookEditObjectV1Response1 = WebhookEditObjectV1Response.getExample();
        WebhookEditObjectV1Response webhookEditObjectV1Response2 = new WebhookEditObjectV1Response();

        System.assertEquals(false, webhookEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, webhookEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookEditObjectV1Response webhookEditObjectV1Response1 = WebhookEditObjectV1Response.getExample();
        WebhookEditObjectV1Response webhookEditObjectV1Response2 = new WebhookEditObjectV1Response();
        WebhookEditObjectV1Response webhookEditObjectV1Response3;

        System.assertEquals(false, webhookEditObjectV1Response1.equals(webhookEditObjectV1Response3));
        System.assertEquals(false, webhookEditObjectV1Response2.equals(webhookEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookEditObjectV1Response webhookEditObjectV1Response1 = WebhookEditObjectV1Response.getExample();
        WebhookEditObjectV1Response webhookEditObjectV1Response2 = new WebhookEditObjectV1Response();

        System.assertEquals(webhookEditObjectV1Response1.hashCode(), webhookEditObjectV1Response1.hashCode());
        System.assertEquals(webhookEditObjectV1Response2.hashCode(), webhookEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookEditObjectV1Response webhookEditObjectV1Response1 = WebhookEditObjectV1Response.getExample();
        WebhookEditObjectV1Response webhookEditObjectV1Response2 = WebhookEditObjectV1Response.getExample();
        WebhookEditObjectV1Response webhookEditObjectV1Response3 = new WebhookEditObjectV1Response();
        WebhookEditObjectV1Response webhookEditObjectV1Response4 = new WebhookEditObjectV1Response();

        System.assert(webhookEditObjectV1Response1.equals(webhookEditObjectV1Response2));
        System.assert(webhookEditObjectV1Response3.equals(webhookEditObjectV1Response4));
        System.assertEquals(webhookEditObjectV1Response1.hashCode(), webhookEditObjectV1Response2.hashCode());
        System.assertEquals(webhookEditObjectV1Response3.hashCode(), webhookEditObjectV1Response4.hashCode());
    }
}
