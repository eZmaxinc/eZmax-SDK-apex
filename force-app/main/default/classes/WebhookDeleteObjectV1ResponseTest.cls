@isTest
private class WebhookDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response1 = WebhookDeleteObjectV1Response.getExample();
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response2 = webhookDeleteObjectV1Response1;
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response3 = new WebhookDeleteObjectV1Response();
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response4 = webhookDeleteObjectV1Response3;

        System.assert(webhookDeleteObjectV1Response1.equals(webhookDeleteObjectV1Response2));
        System.assert(webhookDeleteObjectV1Response2.equals(webhookDeleteObjectV1Response1));
        System.assert(webhookDeleteObjectV1Response1.equals(webhookDeleteObjectV1Response1));
        System.assert(webhookDeleteObjectV1Response3.equals(webhookDeleteObjectV1Response4));
        System.assert(webhookDeleteObjectV1Response4.equals(webhookDeleteObjectV1Response3));
        System.assert(webhookDeleteObjectV1Response3.equals(webhookDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response1 = WebhookDeleteObjectV1Response.getExample();
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response2 = WebhookDeleteObjectV1Response.getExample();
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response3 = new WebhookDeleteObjectV1Response();
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response4 = new WebhookDeleteObjectV1Response();

        System.assert(webhookDeleteObjectV1Response1.equals(webhookDeleteObjectV1Response2));
        System.assert(webhookDeleteObjectV1Response2.equals(webhookDeleteObjectV1Response1));
        System.assert(webhookDeleteObjectV1Response3.equals(webhookDeleteObjectV1Response4));
        System.assert(webhookDeleteObjectV1Response4.equals(webhookDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response1 = WebhookDeleteObjectV1Response.getExample();
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response2 = new WebhookDeleteObjectV1Response();

        System.assertEquals(false, webhookDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, webhookDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response1 = WebhookDeleteObjectV1Response.getExample();
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response2 = new WebhookDeleteObjectV1Response();
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response3;

        System.assertEquals(false, webhookDeleteObjectV1Response1.equals(webhookDeleteObjectV1Response3));
        System.assertEquals(false, webhookDeleteObjectV1Response2.equals(webhookDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response1 = WebhookDeleteObjectV1Response.getExample();
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response2 = new WebhookDeleteObjectV1Response();

        System.assertEquals(webhookDeleteObjectV1Response1.hashCode(), webhookDeleteObjectV1Response1.hashCode());
        System.assertEquals(webhookDeleteObjectV1Response2.hashCode(), webhookDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response1 = WebhookDeleteObjectV1Response.getExample();
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response2 = WebhookDeleteObjectV1Response.getExample();
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response3 = new WebhookDeleteObjectV1Response();
        WebhookDeleteObjectV1Response webhookDeleteObjectV1Response4 = new WebhookDeleteObjectV1Response();

        System.assert(webhookDeleteObjectV1Response1.equals(webhookDeleteObjectV1Response2));
        System.assert(webhookDeleteObjectV1Response3.equals(webhookDeleteObjectV1Response4));
        System.assertEquals(webhookDeleteObjectV1Response1.hashCode(), webhookDeleteObjectV1Response2.hashCode());
        System.assertEquals(webhookDeleteObjectV1Response3.hashCode(), webhookDeleteObjectV1Response4.hashCode());
    }
}
