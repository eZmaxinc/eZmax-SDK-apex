@isTest
private class WebhookCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookCreateObjectV1Response webhookCreateObjectV1Response1 = WebhookCreateObjectV1Response.getExample();
        WebhookCreateObjectV1Response webhookCreateObjectV1Response2 = webhookCreateObjectV1Response1;
        WebhookCreateObjectV1Response webhookCreateObjectV1Response3 = new WebhookCreateObjectV1Response();
        WebhookCreateObjectV1Response webhookCreateObjectV1Response4 = webhookCreateObjectV1Response3;

        System.assert(webhookCreateObjectV1Response1.equals(webhookCreateObjectV1Response2));
        System.assert(webhookCreateObjectV1Response2.equals(webhookCreateObjectV1Response1));
        System.assert(webhookCreateObjectV1Response1.equals(webhookCreateObjectV1Response1));
        System.assert(webhookCreateObjectV1Response3.equals(webhookCreateObjectV1Response4));
        System.assert(webhookCreateObjectV1Response4.equals(webhookCreateObjectV1Response3));
        System.assert(webhookCreateObjectV1Response3.equals(webhookCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookCreateObjectV1Response webhookCreateObjectV1Response1 = WebhookCreateObjectV1Response.getExample();
        WebhookCreateObjectV1Response webhookCreateObjectV1Response2 = WebhookCreateObjectV1Response.getExample();
        WebhookCreateObjectV1Response webhookCreateObjectV1Response3 = new WebhookCreateObjectV1Response();
        WebhookCreateObjectV1Response webhookCreateObjectV1Response4 = new WebhookCreateObjectV1Response();

        System.assert(webhookCreateObjectV1Response1.equals(webhookCreateObjectV1Response2));
        System.assert(webhookCreateObjectV1Response2.equals(webhookCreateObjectV1Response1));
        System.assert(webhookCreateObjectV1Response3.equals(webhookCreateObjectV1Response4));
        System.assert(webhookCreateObjectV1Response4.equals(webhookCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookCreateObjectV1Response webhookCreateObjectV1Response1 = WebhookCreateObjectV1Response.getExample();
        WebhookCreateObjectV1Response webhookCreateObjectV1Response2 = new WebhookCreateObjectV1Response();

        System.assertEquals(false, webhookCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, webhookCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookCreateObjectV1Response webhookCreateObjectV1Response1 = WebhookCreateObjectV1Response.getExample();
        WebhookCreateObjectV1Response webhookCreateObjectV1Response2 = new WebhookCreateObjectV1Response();
        WebhookCreateObjectV1Response webhookCreateObjectV1Response3;

        System.assertEquals(false, webhookCreateObjectV1Response1.equals(webhookCreateObjectV1Response3));
        System.assertEquals(false, webhookCreateObjectV1Response2.equals(webhookCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookCreateObjectV1Response webhookCreateObjectV1Response1 = WebhookCreateObjectV1Response.getExample();
        WebhookCreateObjectV1Response webhookCreateObjectV1Response2 = new WebhookCreateObjectV1Response();

        System.assertEquals(webhookCreateObjectV1Response1.hashCode(), webhookCreateObjectV1Response1.hashCode());
        System.assertEquals(webhookCreateObjectV1Response2.hashCode(), webhookCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookCreateObjectV1Response webhookCreateObjectV1Response1 = WebhookCreateObjectV1Response.getExample();
        WebhookCreateObjectV1Response webhookCreateObjectV1Response2 = WebhookCreateObjectV1Response.getExample();
        WebhookCreateObjectV1Response webhookCreateObjectV1Response3 = new WebhookCreateObjectV1Response();
        WebhookCreateObjectV1Response webhookCreateObjectV1Response4 = new WebhookCreateObjectV1Response();

        System.assert(webhookCreateObjectV1Response1.equals(webhookCreateObjectV1Response2));
        System.assert(webhookCreateObjectV1Response3.equals(webhookCreateObjectV1Response4));
        System.assertEquals(webhookCreateObjectV1Response1.hashCode(), webhookCreateObjectV1Response2.hashCode());
        System.assertEquals(webhookCreateObjectV1Response3.hashCode(), webhookCreateObjectV1Response4.hashCode());
    }
}
