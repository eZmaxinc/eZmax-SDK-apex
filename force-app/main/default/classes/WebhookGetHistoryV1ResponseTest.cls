@isTest
private class WebhookGetHistoryV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookGetHistoryV1Response webhookGetHistoryV1Response1 = WebhookGetHistoryV1Response.getExample();
        WebhookGetHistoryV1Response webhookGetHistoryV1Response2 = webhookGetHistoryV1Response1;
        WebhookGetHistoryV1Response webhookGetHistoryV1Response3 = new WebhookGetHistoryV1Response();
        WebhookGetHistoryV1Response webhookGetHistoryV1Response4 = webhookGetHistoryV1Response3;

        System.assert(webhookGetHistoryV1Response1.equals(webhookGetHistoryV1Response2));
        System.assert(webhookGetHistoryV1Response2.equals(webhookGetHistoryV1Response1));
        System.assert(webhookGetHistoryV1Response1.equals(webhookGetHistoryV1Response1));
        System.assert(webhookGetHistoryV1Response3.equals(webhookGetHistoryV1Response4));
        System.assert(webhookGetHistoryV1Response4.equals(webhookGetHistoryV1Response3));
        System.assert(webhookGetHistoryV1Response3.equals(webhookGetHistoryV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookGetHistoryV1Response webhookGetHistoryV1Response1 = WebhookGetHistoryV1Response.getExample();
        WebhookGetHistoryV1Response webhookGetHistoryV1Response2 = WebhookGetHistoryV1Response.getExample();
        WebhookGetHistoryV1Response webhookGetHistoryV1Response3 = new WebhookGetHistoryV1Response();
        WebhookGetHistoryV1Response webhookGetHistoryV1Response4 = new WebhookGetHistoryV1Response();

        System.assert(webhookGetHistoryV1Response1.equals(webhookGetHistoryV1Response2));
        System.assert(webhookGetHistoryV1Response2.equals(webhookGetHistoryV1Response1));
        System.assert(webhookGetHistoryV1Response3.equals(webhookGetHistoryV1Response4));
        System.assert(webhookGetHistoryV1Response4.equals(webhookGetHistoryV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookGetHistoryV1Response webhookGetHistoryV1Response1 = WebhookGetHistoryV1Response.getExample();
        WebhookGetHistoryV1Response webhookGetHistoryV1Response2 = new WebhookGetHistoryV1Response();

        System.assertEquals(false, webhookGetHistoryV1Response1.equals('foo'));
        System.assertEquals(false, webhookGetHistoryV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookGetHistoryV1Response webhookGetHistoryV1Response1 = WebhookGetHistoryV1Response.getExample();
        WebhookGetHistoryV1Response webhookGetHistoryV1Response2 = new WebhookGetHistoryV1Response();
        WebhookGetHistoryV1Response webhookGetHistoryV1Response3;

        System.assertEquals(false, webhookGetHistoryV1Response1.equals(webhookGetHistoryV1Response3));
        System.assertEquals(false, webhookGetHistoryV1Response2.equals(webhookGetHistoryV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookGetHistoryV1Response webhookGetHistoryV1Response1 = WebhookGetHistoryV1Response.getExample();
        WebhookGetHistoryV1Response webhookGetHistoryV1Response2 = new WebhookGetHistoryV1Response();

        System.assertEquals(webhookGetHistoryV1Response1.hashCode(), webhookGetHistoryV1Response1.hashCode());
        System.assertEquals(webhookGetHistoryV1Response2.hashCode(), webhookGetHistoryV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookGetHistoryV1Response webhookGetHistoryV1Response1 = WebhookGetHistoryV1Response.getExample();
        WebhookGetHistoryV1Response webhookGetHistoryV1Response2 = WebhookGetHistoryV1Response.getExample();
        WebhookGetHistoryV1Response webhookGetHistoryV1Response3 = new WebhookGetHistoryV1Response();
        WebhookGetHistoryV1Response webhookGetHistoryV1Response4 = new WebhookGetHistoryV1Response();

        System.assert(webhookGetHistoryV1Response1.equals(webhookGetHistoryV1Response2));
        System.assert(webhookGetHistoryV1Response3.equals(webhookGetHistoryV1Response4));
        System.assertEquals(webhookGetHistoryV1Response1.hashCode(), webhookGetHistoryV1Response2.hashCode());
        System.assertEquals(webhookGetHistoryV1Response3.hashCode(), webhookGetHistoryV1Response4.hashCode());
    }
}
