@isTest
private class WebhookTestV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookTestV1Response webhookTestV1Response1 = WebhookTestV1Response.getExample();
        WebhookTestV1Response webhookTestV1Response2 = webhookTestV1Response1;
        WebhookTestV1Response webhookTestV1Response3 = new WebhookTestV1Response();
        WebhookTestV1Response webhookTestV1Response4 = webhookTestV1Response3;

        System.assert(webhookTestV1Response1.equals(webhookTestV1Response2));
        System.assert(webhookTestV1Response2.equals(webhookTestV1Response1));
        System.assert(webhookTestV1Response1.equals(webhookTestV1Response1));
        System.assert(webhookTestV1Response3.equals(webhookTestV1Response4));
        System.assert(webhookTestV1Response4.equals(webhookTestV1Response3));
        System.assert(webhookTestV1Response3.equals(webhookTestV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookTestV1Response webhookTestV1Response1 = WebhookTestV1Response.getExample();
        WebhookTestV1Response webhookTestV1Response2 = WebhookTestV1Response.getExample();
        WebhookTestV1Response webhookTestV1Response3 = new WebhookTestV1Response();
        WebhookTestV1Response webhookTestV1Response4 = new WebhookTestV1Response();

        System.assert(webhookTestV1Response1.equals(webhookTestV1Response2));
        System.assert(webhookTestV1Response2.equals(webhookTestV1Response1));
        System.assert(webhookTestV1Response3.equals(webhookTestV1Response4));
        System.assert(webhookTestV1Response4.equals(webhookTestV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookTestV1Response webhookTestV1Response1 = WebhookTestV1Response.getExample();
        WebhookTestV1Response webhookTestV1Response2 = new WebhookTestV1Response();

        System.assertEquals(false, webhookTestV1Response1.equals('foo'));
        System.assertEquals(false, webhookTestV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookTestV1Response webhookTestV1Response1 = WebhookTestV1Response.getExample();
        WebhookTestV1Response webhookTestV1Response2 = new WebhookTestV1Response();
        WebhookTestV1Response webhookTestV1Response3;

        System.assertEquals(false, webhookTestV1Response1.equals(webhookTestV1Response3));
        System.assertEquals(false, webhookTestV1Response2.equals(webhookTestV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookTestV1Response webhookTestV1Response1 = WebhookTestV1Response.getExample();
        WebhookTestV1Response webhookTestV1Response2 = new WebhookTestV1Response();

        System.assertEquals(webhookTestV1Response1.hashCode(), webhookTestV1Response1.hashCode());
        System.assertEquals(webhookTestV1Response2.hashCode(), webhookTestV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookTestV1Response webhookTestV1Response1 = WebhookTestV1Response.getExample();
        WebhookTestV1Response webhookTestV1Response2 = WebhookTestV1Response.getExample();
        WebhookTestV1Response webhookTestV1Response3 = new WebhookTestV1Response();
        WebhookTestV1Response webhookTestV1Response4 = new WebhookTestV1Response();

        System.assert(webhookTestV1Response1.equals(webhookTestV1Response2));
        System.assert(webhookTestV1Response3.equals(webhookTestV1Response4));
        System.assertEquals(webhookTestV1Response1.hashCode(), webhookTestV1Response2.hashCode());
        System.assertEquals(webhookTestV1Response3.hashCode(), webhookTestV1Response4.hashCode());
    }
}
