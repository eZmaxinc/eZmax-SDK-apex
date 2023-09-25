@isTest
private class WebhookGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookGetObjectV2Response webhookGetObjectV2Response1 = WebhookGetObjectV2Response.getExample();
        WebhookGetObjectV2Response webhookGetObjectV2Response2 = webhookGetObjectV2Response1;
        WebhookGetObjectV2Response webhookGetObjectV2Response3 = new WebhookGetObjectV2Response();
        WebhookGetObjectV2Response webhookGetObjectV2Response4 = webhookGetObjectV2Response3;

        System.assert(webhookGetObjectV2Response1.equals(webhookGetObjectV2Response2));
        System.assert(webhookGetObjectV2Response2.equals(webhookGetObjectV2Response1));
        System.assert(webhookGetObjectV2Response1.equals(webhookGetObjectV2Response1));
        System.assert(webhookGetObjectV2Response3.equals(webhookGetObjectV2Response4));
        System.assert(webhookGetObjectV2Response4.equals(webhookGetObjectV2Response3));
        System.assert(webhookGetObjectV2Response3.equals(webhookGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookGetObjectV2Response webhookGetObjectV2Response1 = WebhookGetObjectV2Response.getExample();
        WebhookGetObjectV2Response webhookGetObjectV2Response2 = WebhookGetObjectV2Response.getExample();
        WebhookGetObjectV2Response webhookGetObjectV2Response3 = new WebhookGetObjectV2Response();
        WebhookGetObjectV2Response webhookGetObjectV2Response4 = new WebhookGetObjectV2Response();

        System.assert(webhookGetObjectV2Response1.equals(webhookGetObjectV2Response2));
        System.assert(webhookGetObjectV2Response2.equals(webhookGetObjectV2Response1));
        System.assert(webhookGetObjectV2Response3.equals(webhookGetObjectV2Response4));
        System.assert(webhookGetObjectV2Response4.equals(webhookGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookGetObjectV2Response webhookGetObjectV2Response1 = WebhookGetObjectV2Response.getExample();
        WebhookGetObjectV2Response webhookGetObjectV2Response2 = new WebhookGetObjectV2Response();

        System.assertEquals(false, webhookGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, webhookGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookGetObjectV2Response webhookGetObjectV2Response1 = WebhookGetObjectV2Response.getExample();
        WebhookGetObjectV2Response webhookGetObjectV2Response2 = new WebhookGetObjectV2Response();
        WebhookGetObjectV2Response webhookGetObjectV2Response3;

        System.assertEquals(false, webhookGetObjectV2Response1.equals(webhookGetObjectV2Response3));
        System.assertEquals(false, webhookGetObjectV2Response2.equals(webhookGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookGetObjectV2Response webhookGetObjectV2Response1 = WebhookGetObjectV2Response.getExample();
        WebhookGetObjectV2Response webhookGetObjectV2Response2 = new WebhookGetObjectV2Response();

        System.assertEquals(webhookGetObjectV2Response1.hashCode(), webhookGetObjectV2Response1.hashCode());
        System.assertEquals(webhookGetObjectV2Response2.hashCode(), webhookGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookGetObjectV2Response webhookGetObjectV2Response1 = WebhookGetObjectV2Response.getExample();
        WebhookGetObjectV2Response webhookGetObjectV2Response2 = WebhookGetObjectV2Response.getExample();
        WebhookGetObjectV2Response webhookGetObjectV2Response3 = new WebhookGetObjectV2Response();
        WebhookGetObjectV2Response webhookGetObjectV2Response4 = new WebhookGetObjectV2Response();

        System.assert(webhookGetObjectV2Response1.equals(webhookGetObjectV2Response2));
        System.assert(webhookGetObjectV2Response3.equals(webhookGetObjectV2Response4));
        System.assertEquals(webhookGetObjectV2Response1.hashCode(), webhookGetObjectV2Response2.hashCode());
        System.assertEquals(webhookGetObjectV2Response3.hashCode(), webhookGetObjectV2Response4.hashCode());
    }
}
