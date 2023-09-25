@isTest
private class WebhookResponseTest {
    @isTest
    private static void equalsSameInstance() {
        WebhookResponse webhookResponse1 = WebhookResponse.getExample();
        WebhookResponse webhookResponse2 = webhookResponse1;
        WebhookResponse webhookResponse3 = new WebhookResponse();
        WebhookResponse webhookResponse4 = webhookResponse3;

        System.assert(webhookResponse1.equals(webhookResponse2));
        System.assert(webhookResponse2.equals(webhookResponse1));
        System.assert(webhookResponse1.equals(webhookResponse1));
        System.assert(webhookResponse3.equals(webhookResponse4));
        System.assert(webhookResponse4.equals(webhookResponse3));
        System.assert(webhookResponse3.equals(webhookResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebhookResponse webhookResponse1 = WebhookResponse.getExample();
        WebhookResponse webhookResponse2 = WebhookResponse.getExample();
        WebhookResponse webhookResponse3 = new WebhookResponse();
        WebhookResponse webhookResponse4 = new WebhookResponse();

        System.assert(webhookResponse1.equals(webhookResponse2));
        System.assert(webhookResponse2.equals(webhookResponse1));
        System.assert(webhookResponse3.equals(webhookResponse4));
        System.assert(webhookResponse4.equals(webhookResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebhookResponse webhookResponse1 = WebhookResponse.getExample();
        WebhookResponse webhookResponse2 = new WebhookResponse();

        System.assertEquals(false, webhookResponse1.equals('foo'));
        System.assertEquals(false, webhookResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebhookResponse webhookResponse1 = WebhookResponse.getExample();
        WebhookResponse webhookResponse2 = new WebhookResponse();
        WebhookResponse webhookResponse3;

        System.assertEquals(false, webhookResponse1.equals(webhookResponse3));
        System.assertEquals(false, webhookResponse2.equals(webhookResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebhookResponse webhookResponse1 = WebhookResponse.getExample();
        WebhookResponse webhookResponse2 = new WebhookResponse();

        System.assertEquals(webhookResponse1.hashCode(), webhookResponse1.hashCode());
        System.assertEquals(webhookResponse2.hashCode(), webhookResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebhookResponse webhookResponse1 = WebhookResponse.getExample();
        WebhookResponse webhookResponse2 = WebhookResponse.getExample();
        WebhookResponse webhookResponse3 = new WebhookResponse();
        WebhookResponse webhookResponse4 = new WebhookResponse();

        System.assert(webhookResponse1.equals(webhookResponse2));
        System.assert(webhookResponse3.equals(webhookResponse4));
        System.assertEquals(webhookResponse1.hashCode(), webhookResponse2.hashCode());
        System.assertEquals(webhookResponse3.hashCode(), webhookResponse4.hashCode());
    }
}
